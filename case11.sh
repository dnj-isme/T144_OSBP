#!/bin/bash

gzip -rc * > Backup_ `date +%y%m%d-%H%M%S`.gz
