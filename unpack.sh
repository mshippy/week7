#!/usr/bin/env bash

# ~/work/week6/cwl-data/data/structured/*2018*.tar.gz

for value in ~/work/week6/cwl-data/data/structured/*2018*.tar.gz
do
	tar zxvf $value
done
