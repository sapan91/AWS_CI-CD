#!/bin/bash

echo "Stopping Node server if running"

pkill node || echo "No Node Process Found"
