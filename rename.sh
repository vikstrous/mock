#!/bin/sh
grep -lr github.com/golang/mock mockgen/ README.md gomock/ sample/ update_mocks.sh | xargs sed -i 's|github.com/golang/mock|github.com/vikstrous/mock|g'
