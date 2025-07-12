#!/usr/bin/env bash
set -eo pipefail
python3 src/grenais.py << 'EOF'
3 2
1
2 3
1
3 1
2
EOF
