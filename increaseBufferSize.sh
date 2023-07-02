#!/bin/bash

# See https://github.com/quic-go/quic-go/wiki/UDP-Receive-Buffer-Size for details.

sysctl -w net.core.rmem_max=2500000
sysctl -w net.core.wmem_max=2500000