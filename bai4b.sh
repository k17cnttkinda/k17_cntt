#!/bin/sh
echo "file abc co `wc -l abc.doc | awk '{print $1}'` dong,`wc -w abc.doc | awk '{print $1}'` tu va gom `wc -c abc.doc | awk '{print $1}'` ky tu "