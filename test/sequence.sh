#!/bin/bash
set -euo pipefail

# http://plantuml.com/sequence-diagram
curl http://localhost:8080/plantuml/img/SzJLjNEoKZYy1000 > /tmp/plantuml-alice-bob.png
mimeopen --no-ask /tmp/plantuml-alice-bob.png

