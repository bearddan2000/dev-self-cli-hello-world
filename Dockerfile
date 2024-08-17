FROM ubuntu:22.04

ARG DEBIAN_FRONTEND=noninteractive

WORKDIR /workspace

RUN apt update

RUN apt-get install -y cmake clang git

RUN git clone https://github.com/russellallen/self.git

WORKDIR /workspace/self/build

RUN cmake ..
#     && make \
#     && make install

WORKDIR /code

COPY bin .

# CMD "./run.sh"