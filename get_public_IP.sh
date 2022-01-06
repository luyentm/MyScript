#!/bin/bash
# ahihi Luyentm
ip route get 8.8.8.8 | sed -n '/src/{s/.*src *\([^ ]*\).*/\1/p;q}'
