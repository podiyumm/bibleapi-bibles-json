FROM mongo
RUN mkdir /bible
COPY *.json /bible
