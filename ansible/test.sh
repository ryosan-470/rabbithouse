#!/bin/bash -xe

# 戻り値が0以外であれば処理終了
check_return_code() {
    if [ $? -ne 0 ]; then
        exit 1
    fi
}

which docker
check_return_code
