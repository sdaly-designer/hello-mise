#!/bin/bash
echo "Bootstrapping Weather-Agent project..."
mise install
poetry install --no-root
echo "✅ Ready!"
