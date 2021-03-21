#!/bin/bash

for v in /data-fast/twitter\ 202-/*.zip: do
        nohup .src/map.py --inout_path=/$f &
