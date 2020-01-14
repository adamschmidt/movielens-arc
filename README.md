# Arc Movie Recommender Implementation

Implementation of a movie recommendation pipeline using MovieLens data. Inspiration came from [this](https://www.codementor.io/@jadianes/building-a-recommender-with-apache-spark-python-example-app-part1-du1083qbw) article on codementor.

This repo is built on the [arc](https://arc.tripl.ai/) data pipeline framework.

## Setup

Download and unpack data files by running `setup.sh`

## Running

Start the infrastructure by running `docker-compose up`. This will start the Arc Jupyter Notebook service. Take note of the token-based URL printed in the container start and open the address in your browser.

With the Docker infrastructure running, the first step is to run `src/MovieModel.ipynb` to set up, train, and store the ALS machine learning model for the pipeline to use.

The, open `src/MovieRecommendations.ipynb` to execute the ML model as part of a data pipeline
