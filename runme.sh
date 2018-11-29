#!/bin/sh

osg-ca-manage setupCA --url osg
fetch-crl -p10 -T10

while sleep 6h; do
  osg-update-certs
  fetch-crl -p10 -T10
done

