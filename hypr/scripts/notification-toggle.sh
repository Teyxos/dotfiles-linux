#!/bin/bash

# Toggle DND
	if [ "$(makoctl mode)" == "dnd" ]; then
	# DND OFF
		makoctl mode -r dnd
	else
	# DND ON
		makoctl mode -s dnd
	fi