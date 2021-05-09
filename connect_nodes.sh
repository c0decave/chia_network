#!/bin/bash
for node in `cat known_nodes.txt`;do
	echo "Trying $node"
	chia show -a $node
done
