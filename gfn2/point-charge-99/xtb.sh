#!/bin/bash
xtb water_4.coord -I pcem.input --iterations 30 --acc 1.0 --etemp 300 --gfn 2 --grad > xtb.out
