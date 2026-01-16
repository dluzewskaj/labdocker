FROM httpd:alpine3.22 
WORKDIR /app
RUN addgroup appgrp && adduser -D -G app
ENTRYPOINT [ "sleep", "6000000"]
