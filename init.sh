#!/bin/bash

mkdir -p volumes/{postgres/data,irods/{log,vault}} config/irods/etc
chown 1000:1000 volumes/irods/*
