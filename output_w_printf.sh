#!/usr/bin/env bash

echo "----10----| --5--"

echo "Right-aligned text and digits"
printf "%10s: %5d\n" "A label" 123 "B label" 456

echo

echo "Left-aligned text, right-aligned digits"
printf "%-10s: %5d\n" "A label" 123 "B label" 456

echo

echo "Left-aligned text and digits"
printf "%-10s: %-5d\n" "A label" 123 "B label" 456

echo

echo "Left-aligned text, right-aligned and padded digits"
printf "%-10s: %05d\n" "A label" 123 "B label" 456

echo "----10----| --5--"
