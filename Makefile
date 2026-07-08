TEMPLATE_DIR := templates/reveal-basic
TALKS_DIR := talks
SLIDE_NAME := $(or $(NAME),$(word 2,$(MAKECMDGOALS)))
EXTRA_ARGS := $(wordlist 3,$(words $(MAKECMDGOALS)),$(MAKECMDGOALS))

.PHONY: help init

help:
	@echo "Usage:"
	@echo "  make init NAME=2026-07-topic-name"
	@echo "  make init 2026-07-topic-name"

init:
	@if [ -z "$(SLIDE_NAME)" ]; then \
		echo "Error: slide name is required."; \
		echo "Usage: make init NAME=2026-07-topic-name"; \
		echo "   or: make init 2026-07-topic-name"; \
		exit 1; \
	fi
	@if [ -n "$(EXTRA_ARGS)" ]; then \
		echo "Error: too many arguments: $(EXTRA_ARGS)"; \
		echo "Usage: make init $(SLIDE_NAME)"; \
		exit 1; \
	fi
	@if ! printf '%s\n' "$(SLIDE_NAME)" | grep -Eq '^[A-Za-z0-9._-]+$$'; then \
		echo "Error: slide name can only contain letters, numbers, dots, underscores, and hyphens."; \
		echo "Example: make init 2026-07-app-intro"; \
		exit 1; \
	fi
	@if [ ! -d "$(TEMPLATE_DIR)" ]; then \
		echo "Error: template not found: $(TEMPLATE_DIR)"; \
		exit 1; \
	fi
	@mkdir -p "$(TALKS_DIR)"
	@if [ -e "$(TALKS_DIR)/$(SLIDE_NAME)" ]; then \
		echo "Error: destination already exists: $(TALKS_DIR)/$(SLIDE_NAME)"; \
		exit 1; \
	fi
	@cp -R "$(TEMPLATE_DIR)" "$(TALKS_DIR)/$(SLIDE_NAME)"
	@echo "Created $(TALKS_DIR)/$(SLIDE_NAME)"
	@echo ""
	@echo "Next:"
	@echo "  cd $(TALKS_DIR)/$(SLIDE_NAME)"
	@echo "  nvm use"
	@echo "  npm install"
	@echo "  npm run dev"

ifneq ($(filter init,$(MAKECMDGOALS)),)
ifneq ($(word 2,$(MAKECMDGOALS)),)
.PHONY: $(word 2,$(MAKECMDGOALS))
$(word 2,$(MAKECMDGOALS)):
	@:
endif
endif
