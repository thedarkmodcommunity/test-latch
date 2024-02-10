#!/usr/bin/env bash

zip -r tdm-latch \
  * \
  -x "maps/*" -x "dds/textures/*" -x "textures/*" darkmod.txt startingmap.txt zip.sh materials/welliadd_proto.mtr
