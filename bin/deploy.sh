#!/bin/bash
cd environments/production
rancher-compose  --project-name Myapp --verbose up -d --force-upgrade --pull --confirm-upgrade myapp
