#!/usr/bin/bash

podman run -it -w /kikit -v $(pwd):/kikit:Z docker.io/yaqwsx/kikit:v1.3.0-v7 fab jlcpcb --no-drc --assembly --schematic sensus-breakout.kicad_sch sensus-breakout.kicad_pcb output/
