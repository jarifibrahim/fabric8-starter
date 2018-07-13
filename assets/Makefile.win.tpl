BINARY_SERVER_BIN=$(INSTALL_PREFIX)/{{ .ProjectName }}.exe
GOAGEN_BIN=$(VENDOR_DIR)/github.com/goadesign/goa/goagen/goagen.exe
GO_BINDATA_DIR=$(VENDOR_DIR)/github.com/jteeuwen/go-bindata/go-bindata/
GO_BINDATA_BIN=$(GO_BINDATA_DIR)/go-bindata.exe
EXTRA_PATH=$(shell cygpath --unix '$(GO_BINDATA_DIR)')
FRESH_BIN=$(VENDOR_DIR)/github.com/pilu/fresh/fresh.exe
GOCOV_BIN=$(VENDOR_DIR)/github.com/axw/gocov/gocov/gocov.exe
GOCOVMERGE_BIN=$(VENDOR_DIR)/github.com/wadey/gocovmerge/gocovmerge.exe
GOLINT_DIR=$(VENDOR_DIR)/github.com/golang/lint/golint
GOLINT_BIN=$(GOLINT_DIR)/golint.exe
GOCYCLO_DIR=$(VENDOR_DIR)/github.com/fzipp/gocyclo
GOCYCLO_BIN=$(GOCYCLO_DIR)/gocyclo.exe
GIT_BIN_NAME := git.exe
GO_BIN_NAME := go.exe
DEP_BIN_NAME := dep.exe
CHECK_GOPATH_BIN := $(INSTALL_PREFIX)/check_gopath.exe
