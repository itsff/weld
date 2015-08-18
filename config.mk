# Copyright 2015 Andrew Gottemoller.
#
# This software is a copyrighted work licensed under the terms of the
# Weld license.  Please consult the file "WELD_LICENSE" for
# details.

# Define default config options


source_path     ?= .
build_path      ?= ./build
include_subdir  ?= include
source_subdir   ?= source
resource_subdir ?= resource
arch            ?= amd64
mode            ?= debug
shell_name      ?= $(if $(WINDIR),cmd,sh)
platform        ?= $(if $(WINDIR),unix,win32)
c_toolchain     ?= gcc
