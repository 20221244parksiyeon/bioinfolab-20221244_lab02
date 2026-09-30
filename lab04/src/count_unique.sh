#!/usr/bin/bash

# 입력 파일에서 서로 다른 단어의 개수를 계산하여 결과 파일에 저장하는 스크립트

INPUT=$1
OUTPUT=$2

cat "$INPUT" | tr -s " " "\n" | sort | uniq | wc -l > "$OUTPUT"