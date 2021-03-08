#!/bin/sh
openapi lint source/manifoldx_partners.api.json  2>&1 | tee ERRORS_MANIFOLDX.txt
