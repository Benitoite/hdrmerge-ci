#! /bin/bash

#BABL_GIT_TAG=BABL_0_1_56
#GEGL_GIT_TAG=GEGL_0_4_8
#GIMP_GIT_TAG=GIMP_2_10_6

docker run --rm -it -v $(pwd):/sources centos:7 bash 
#docker run --rm -it -v $(pwd):/sources photoflow/docker-centos7-gtk bash 
#/sources/ci/appimage-centos7.sh

