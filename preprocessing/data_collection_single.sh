#!/bin/bash

DATA_DIR=./data/
TFR_DIR=./data/ContactMaps/TFRecords
SEQ_SIM=95

printf "\n\n  DOWNLOADING PDB CLUSTERS...\n"
wget https://cdn.rcsb.org/resources/sequence/clusters/clusters-by-entity-$SEQ_SIM.txt -O $DATA_DIR/bc-$SEQ_SIM.out