#!/bin/bash
echo "Hello World from test snap!"
echo "This snap was built to test git commit display feature"
echo "Current commit: $(git rev-parse --short HEAD 2>/dev/null || echo 'unknown')"
