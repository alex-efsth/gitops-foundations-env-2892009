#!/bin/bash
find . -type f -exec sed -i 's/uptestet/'$1'/g' {} +
