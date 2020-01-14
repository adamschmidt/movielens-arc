#! /bin/bash
mkdir -p data

if [ ! -f data/ml-latest-small.zip ]; then
    wget -O data/ml-latest-small.zip http://files.grouplens.org/datasets/movielens/ml-latest-small.zip
    unzip data/ml-latest-small.zip -d data
fi

if [ ! -f data/ml-latest.zip ]; then
    wget -O data/ml-latest.zip http://files.grouplens.org/datasets/movielens/ml-latest.zip
    unzip data/ml-latest.zip -d data
fi

rm -rf data/*.zip
