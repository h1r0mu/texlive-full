FROM debian:buster-slim

RUN apt update && apt install -y texlive-base
