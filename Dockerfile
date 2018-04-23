FROM nginx:alpine
COPY quickstart.sh /
# CMD ["/quickstart.sh"]

ARG ENV
RUN echo $ENV
RUN echo ${ENV} > /root/env