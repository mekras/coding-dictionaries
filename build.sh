#!/usr/bin/env bash

find main -type f -name '*.dic' -exec cat {} + | sort | uniq > main.dic
