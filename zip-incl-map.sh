#!/usr/bin/env bash

zip -r tdm-latch-with-demo-map.pk4 \
  * \
  -x "maps/ai_latch*" \
  -x "maps/prefab_latch*" \
  -x "maps/test_latch*" \
  -x "maps/*.darkradiant" \
  -x darkmod.txt zip.sh zip-incl-map.sh