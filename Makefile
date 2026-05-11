.PHONY: submodules build serve clean
submodules: 
	git submodule update --init --recursive 

build: 
	docker compose run --rm hugo 

serve: 
	docker compose up server
	
clean: 
	rm -rf public resources 
