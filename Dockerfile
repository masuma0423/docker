# どのイメージを使うか
FROM centos:7

# 作成者
MAINTAINER masuma

# ビルドする時に実行される 
RUN yum -y groupinstall "Development tools"