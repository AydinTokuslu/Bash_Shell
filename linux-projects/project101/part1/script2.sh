#!/bin/bash

`cat event_history.csv | grep -i TerminateInstances | grep serdar | grep -Eo "i-[a-zA-Z0-9]{17}" | sort | uniq -c`