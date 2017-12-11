#!/usr/bin/env bash

set -x

isnumber() {
	local param=$1
	[[ $param =~ ^[0-9]+$ ]] && return 0
	return 1
}

