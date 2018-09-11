#!/bin/bash

python ./word-language-model/main.py --cuda --single --lm_data data/lm_data --save models/lstm_lm.pt --save_lm_data models/lstm_lm.bin
