#!/bin/bash

chromium scanner/scanner-run-dfa.html &
chromium scanner/scanner-run-engine-cpd.html &
chromium scanner/scanner-run-engine-eslint-lwc.html &
chromium scanner/scanner-run-engine-eslint-typescript.html &
chromium scanner/scanner-run-engine-eslint.html &
chromium scanner/scanner-run-engine-pmd-appexchange.html &
chromium scanner/scanner-run-engine-pmd.html &
chromium scanner/scanner-run-engine-retire-js.html &
chromium scanner/scanner-run-engine-sfge.html &
chromium scanner/code-analyzer-run.html &
chromium scanner/code-analyzer-run-AppExchange.html &
chromium scanner/code-analyzer-run-pmd-all.html
