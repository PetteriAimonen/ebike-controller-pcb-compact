#!/bin/bash -x

# This script generates fabrication files using KiKit.
# The exports can also be run from KiCAD GUI by installing the KiKit plugin.

KIKIT="python -m kikit.ui"
PROJECT=BLDC_4

rm images/${PROJECT}_top.png images/${PROJECT}_bottom.png
rm -rf gerbers
mkdir gerbers
mkdir -p images

# Generate fabrication and assembly files for PCB

$KIKIT fab jlcpcb --field JLCPCB \
    --schematic $PROJECT.kicad_sch --assembly \
    $PROJECT.kicad_pcb gerbers/jlcpcb \
    --corrections JLCPCBCORR
(cd gerbers; zip -r jlcpcb.zip jlcpcb)

# Generate images
gerbv -D 600 -a -x png -o images/${PROJECT}_top.png \
    -f '#000000ff' gerbers/jlcpcb/gerber/*.drl \
    -f '#ffffffaa' gerbers/jlcpcb/gerber/*.gto \
    -f '#888888FF' gerbers/jlcpcb/gerber/*.gtp \
    -f '#ff880088' gerbers/jlcpcb/gerber/*.gts \
    -f '#008800ff' gerbers/jlcpcb/gerber/*.gtl \
    -f '#aaaaaaff' gerbers/jlcpcb/gerber/*.gm1

gerbv -D 600 -a -x png -o images/${PROJECT}_bottom.png \
    -f '#000000ff' gerbers/jlcpcb/gerber/*.drl \
    -f '#ffffffaa' gerbers/jlcpcb/gerber/*.gbo \
    -f '#888888FF' gerbers/jlcpcb/gerber/*.gbp \
    -f '#ff880088' gerbers/jlcpcb/gerber/*.gbs \
    -f '#008800ff' gerbers/jlcpcb/gerber/*.gbl \
    -f '#aaaaaaff' gerbers/jlcpcb/gerber/*.gm1

# Generate HTML bom
generate_interactive_bom.py $PROJECT.kicad_pcb
cp bom/ibom.html images/

