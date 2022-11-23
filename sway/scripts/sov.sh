#!/bin/bash
rm -f /tmp/sovpipe
mkfifo /tmp/sovpipe && tail -f /tmp/sovpipe | sov
