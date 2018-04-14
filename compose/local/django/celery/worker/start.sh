#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace


celery -A easysport2.taskapp worker -l INFO
