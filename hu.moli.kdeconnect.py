#!/usr/bin/env python
import struct
import sys
import subprocess
url = sys.stdin.read(struct.unpack('i', sys.stdin.read(4))[0]).decode('utf-8').strip('"')
if url: subprocess.call(['kdeconnect-send', url])
