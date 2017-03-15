#!/bin/bash
set -euo pipefail

# http://plantuml.com/class-diagram
curl http://localhost:8080/plantuml/img/SrImgT7LLN2oKZYy1000 > /tmp/plantuml-class-diagram.png
mimeopen --no-ask /tmp/plantuml-class-diagram.png

