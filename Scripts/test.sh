#!/bin/bash

echo "Generating DevOps Report..."

echo "PROJECT: Git-based DevOps Workflow" > ../reports/summary.txt
echo "-------------------------------" >> ../reports/summary.txt

echo "Git Status:" >> ../reports/summary.txt
git status >> ../reports/summary.txt

echo "" >> ../reports/summary.txt
echo "Recent Commits:" >> ../reports/summary.txt
git log --oneline >> ../reports/summary.txt

echo "Report Generated Successfully"
