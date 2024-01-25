#!/bin/bash

# copy the config when starting the container
cp /home/data/config.ts /home/startgpt-crawler/

# start the crawler
cd /home/startgpt-crawler && npm start

# Print message after crawling and exit
echo "Crawling complete.."
exit