FROM ubuntu
WORKDIR /home/ubuntu
COPY *.sh .
RUN echo "CONSTRUYENDO IMG"
CMD ["sh","helloW.sh"]
