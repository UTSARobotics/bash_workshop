#!/usr/bin/bash

find media -type f -name "*.mp4" -exec mv {} media/movies \;
find media -type f -name "*.mp3" -exec mv {} media/music \;
