#!/bin/bash
set -Eeuo pipefail
hurl tests_failed/assert_file.hurl
