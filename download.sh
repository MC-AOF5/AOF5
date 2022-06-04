#!/bin/bash
mkdir mods
cat ./mod-urls.txt | xargs -n 1 -P 4 wget -P ./mods -q --show-progress