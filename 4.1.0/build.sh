#!/bin/bash

# Copyright © 2021-2024 Pittsburgh Supercomputing Center.
# All Rights Reserved.

IMAGE=apptainer-singularityce-4.1.0.sif
DEFINITION=recipe.def

apptainer build -F $IMAGE $DEFINITION
