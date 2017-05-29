FROM alpine:3.5 
# copy the contents of the `app/` folder into the container at build time
ADD app/ /app/

#run commands:
RUN apk add --update \
   # install pyton and pip
  python \
  python3 \
  python-dev \
  python3-dev \
  py-pip \
  build-base \
  # install virtual environment
  && pip install virtualenv \
  # clean cache
  && rm -rf /var/cache/apk/* \
  && rm -r /root/.cache \
#set permission to task.sh
  && chmod +x /app/task.sh
