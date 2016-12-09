FROM shopex/centos6.8
MAINTAINER zhangxuehui <zhangxuehui@shopex.cn>
RUN yum install ngx_openresty -y
RUN yum clean headers -y
RUN yum clean packages -y
RUN yum clean all -y