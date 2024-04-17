FROM ubuntu:latest
COPY ./app
RUN make /app
RUN echo "The job is done 🎉"
