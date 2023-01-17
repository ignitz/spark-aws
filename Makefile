help: ## Show help menu
	@grep -E '^[a-z.A-Z_-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

build: ## Build Spark by version `make build version=3.3.1`
	$(MAKE) -C $(version) download
	$(MAKE) -C $(version) extract
	$(MAKE) -C $(version) build
