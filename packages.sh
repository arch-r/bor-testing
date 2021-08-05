#!/bin/bash

set -e

R -e "install.packages('rFerns',repos='https://cloud.r-project.org')"
RD -e "install.packages('rFerns',repos='https://cloud.r-project.org')"

R -e "install.packages('ranger',repos='https://cloud.r-project.org')"
RD -e "install.packages('ranger',repos='https://cloud.r-project.org')"

R -e "install.packages('randomForest',repos='https://cloud.r-project.org')"
RD -e "install.packages('randomForest',repos='https://cloud.r-project.org')"

R -e "install.packages('xgboost',repos='https://cloud.r-project.org')"
RD -e "install.packages('xgboost',repos='https://cloud.r-project.org')"

R -e "install.packages('mlbench',repos='https://cloud.r-project.org')"
RD -e "install.packages('mlbench',repos='https://cloud.r-project.org')"

RD -e "install.packages('survival',repos='https://cloud.r-project.org')"
