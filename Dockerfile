FROM php:8.3-apache
COPY ./app
RUN make /app
RUN echo "The job is done 🎉"
