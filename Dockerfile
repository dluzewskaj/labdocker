FROM httpd:alpine3.22 
WORKDIR /app
RUN addgroup appgrp && adduser -D -G appgrp app
RUN sed - i -e 's/User www
ENTRYPOINT [ "sleep", "6000000"]
