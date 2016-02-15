#!/bin/bash
mencoder "mf://$1/*.png" -mf fps=25 -ovc lavc -nosound -o tmp.avi

