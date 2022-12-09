#!/bin/sh -l

# Copyright 2022 Stefano Cottafavi <stefano.cottafavi@gmail.com>.
# SPDX-License-Identifier: GPL-2.0-only

echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
