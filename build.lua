#!/usr/bin/env texlua

-- Build script for "pgfopts" files

-- Identify the bundle and module
bundle = ""
module = "pgfopts"

-- .dtx is self-contained
unpackfiles = {"*.dtx"}

-- File extension here is slight non-standard
txtfiles = {"*.md"}

-- No tests for this bundle
testfildir = ""
