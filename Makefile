download:
	rm -rf data
	mkdir -p data
	wget -O data/ml-latest-small.zip http://files.grouplens.org/datasets/movielens/ml-latest-small.zip
	unzip data/ml-latest-small.zip -d data
	wget -O data/ml-latest.zip http://files.grouplens.org/datasets/movielens/ml-latest.zip
	unzip data/ml-latest.zip -d data
	rm -rf data/*.zip
.PHONY: download

clean:
	rm -rf data model src/.ipynb_checkpoints src/spark-warehouse
	docker-compose down -v
.PHONY: clean
