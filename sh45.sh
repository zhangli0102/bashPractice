#!/bin/bash
exec 1>testout
exec 2>testerror
echo "zhangli"
echo "wangshuo" >&2
