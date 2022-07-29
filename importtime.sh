#!/usr/bin/env bash

code="$1"
threshold="$2"

importtime="$(python -X importtime -c "${code}" 2>&1 | tail -1 | sed 's/^.*| *\([0-9][0-9]*\) *|.*$/\1/g')"
echo "Import time for '${code}' is ${importtime} and threshold is ${threshold}"
test "${importtime}" -le "${threshold}"
