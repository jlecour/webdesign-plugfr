#!/usr/bin/env bash

rsync -avH --exclude=.git --delete-excluded . plug@plugfr.org:public_html/demo/