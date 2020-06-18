#!/bin/bash
export QT_QPA_PLATFORM=offscreen
python -c 'import pyprocar'
python -c 'pyprocar.abinitparser'
python -m pip check
