# Use a minimal base image
FROM alpine:latest

# Set the command to run your custom echo command
CMD ["echo", "This is running a docker file pulled from github"]

