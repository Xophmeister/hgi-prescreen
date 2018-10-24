FROM ubuntu:18.04

RUN apt update \
 && apt install -y man-db \
                   vim \
                   emacs \
                   build-essential \
                   python3 \
                   perl \
                   gawk \
                   jq \
                   curl

ADD data /hgi
WORKDIR /hgi

CMD /bin/bash
