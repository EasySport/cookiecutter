#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A easysport2.taskapp beat -l INFO
