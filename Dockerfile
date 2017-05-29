FROM alpine:3.5 
# copy the contents of the `app/` folder into the container at build time
ADD app/ /app/
#set permission to task.sh
RUN chmod a+x /app/task.sh
