#!/bin/sh -l

cd /github/workspace/

export PATH="/github/home/.local/bin:$PATH"

cp assets/script/write_links.py .

chmod +x write_links.py

pip3 install --user beautifulsoup4

./write_links.py index.html "First Experiments"
