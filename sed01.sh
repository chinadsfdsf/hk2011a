#!/bin/bash

sed -i -e 's;hk2011;hk2011a;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

