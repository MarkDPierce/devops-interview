CURRENT_DIR=$(shell pwd)

# Default run for make
.DEFAULT_GOAL := check

.PHONY: check
check:
	echo "specify correct make rule"

PHONY: init
init: 
	terraform init 

PHONY: plan
plan: 
	terraform validate && \
	terraform plan -input=false 

PHONY: apply
apply:
	terraform apply

.PHONY: destroy
destroy: 
	terraform destroy

.PHONY: fmt
fmt:
	terraform fmt -recursive -check

.PHONY: validate
validate:
	terraform validate

check-%:
	@: $(if $(value $*),,$(error $* is undefined))