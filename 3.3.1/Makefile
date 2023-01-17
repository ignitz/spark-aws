help: ## Show help menu
	@grep -E '^[a-z.A-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

download: ## Download spark
	@rm -rf jars/ extract/
	@rm spark-3.3.1-bin-hadoop3.tgz jars.tgz
	@wget https://dlcdn.apache.org/spark/spark-3.3.1/spark-3.3.1-bin-hadoop3.tgz
	@wget https://yuriniitsuma-public.s3.sa-east-1.amazonaws.com/spark/3.3.1/jars.tgz

extract: ## Extract spark tarball
	@mkdir -pv extract
	@tar -xzf spark-3.3.1-bin-hadoop3.tgz -C extract/

	@bash scripts/copy_patched_jars.sh
	@bash scripts/delete_jars.sh

build: ## Build .tgz file
	@rm -rf dist/
	@mkdir -pv dist
	@bash scripts/build_package.sh
