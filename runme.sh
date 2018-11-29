#!/bin/sh

fetch-crl -p10 -T10
while sleep 6h; do
  fetch-crl -p10 -T10
done

