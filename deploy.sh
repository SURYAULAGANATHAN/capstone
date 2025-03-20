#!/bin/bash
    # echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u surya22csr214 -p dckr_pat_P8p515NO80pfzUgG_MymCOo5J64
    docker tag test1 surya22csr214/devops
    docker push surya22csr214/devops
    docker-compose up -d
    
