#!/bin/bash
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.4.7/SRBMiner-Multi-0-4-7-Linux.tar.xz

tar xvf SRBMiner-Multi-0-4-7-Linux.tar.xz

cd SRBMiner-Multi-0-4-7

./SRBMiner-MULTI --disable-gpu --algorithm randomepic --pool epic-us.icemining.ca:4000 --wallet zaysi --password gjhajshjdh --cpu-threads 4 --keepalive true --log-file log.txt
