#!/bin/bash
for f in *.mmd
do
	mermaid $f --outputDir ../images
done