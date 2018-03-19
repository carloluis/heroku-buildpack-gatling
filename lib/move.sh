#!/bin/bash

function move() {
	local source_dir=$1
	local destination=$2

	cp -pRP $source_dir $destination
	rm -rf $source_dir
}
