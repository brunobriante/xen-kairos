ARG K3S_RELEASE
FROM quay.io/kairos/kairos-alpine-ubuntu:v1.6.1-k3sv${K3S_RELEASE}-k3s1

RUN apk add xe-guest-utilities
RUN rc-update add xe-guest-utilities