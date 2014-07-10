#!/usr/bin/env texlua

-- Build script for "pgfopts" files

-- Identify the bundle and module
bundle = ""
module = "pgfopts"

-- .dtx is self-contained
unpackfiles = {"*.dtx"}

-- No tests for this bundle
testfildir = ""

-- Find and run the build system
kpse.set_program_name ("kpsewhich")
dofile (kpse.lookup ("l3build.lua"))