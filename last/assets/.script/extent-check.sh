#!/bin/bash
path="'../products'"
function count() {
	ls_count=`ls $path | wc`
	gltf_count=`fd -e gltf $path| wc`
	echo $ls_count - $gltf_count
}

count()