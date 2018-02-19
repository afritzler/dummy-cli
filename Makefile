BIN_DIR          := bin

.PHONY: build
build:
	@go build -o $(BIN_DIR)/dummy-cli dummy-cli.go


.PHONY: clean
clean:
	@rm -rf $(BIN_DIR)/
	@rm -f *linux-amd64
	@rm -f *darwin-amd64