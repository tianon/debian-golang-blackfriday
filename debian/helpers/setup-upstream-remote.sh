#!/bin/bash
set -e

upstream='https://github.com/russross/blackfriday.git'

if ! git remote | grep -q upstream; then
	( set -x; git remote add upstream "$upstream" )
fi
