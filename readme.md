Dockerfile commands

CMD — This is the command that will run when the Container starts

ADD — Defines files to copy from the Host file system onto the Container

ENTRYPOINT — Sets the default application used every time a Container is created from the Image. If used in conjunction with CMD, you can remove the application and just define the arguments there

ENV — Set/modify the environment variables within Containers created from the Image.

EXPOSE — Define which Container ports to expose

FROM — Select the base image to build the new image on top of

FROM ubuntu:latest

LABEL maintainer — Optional field to let you identify yourself as the maintainer of this image. This is just a label (it used to be a dedicated Docker directive).

RUN — Specify commands to make changes to your Image and subsequently the Containers started from this Image. This includes updating packages, installing software, adding users, creating an initial database, setting up certificates, etc. These are the commands you would run at the command line to install and configure your application. This is one of the most important dockerfile directives.

WORKDIR — Define the default working directory for the command defined in the “ENTRYPOINT” or “CMD” instructions
