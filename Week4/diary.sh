#!/bin/bash

read var && echo $var >> diary-$(date "+%d-%m-%Y-%H:%M:%S").txt
