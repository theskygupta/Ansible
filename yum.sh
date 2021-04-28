#!/bin/bash

ansible all -m yum_repository -a ' name=local_yum description="yumserver" baseurl=http://192.168.1.8/localrepo enabled=1 gpgcheck=1 gpgkey=http://192.168.1.8/localrepo/RPM-GPG-KEY-CentOS-7 '
