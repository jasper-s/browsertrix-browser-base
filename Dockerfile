FROM scratch

ARG TARGETPLATFORM

#RUN echo "copying from $TARGETPLATFORM"

COPY $TARGETPLATFORM/*.deb /deb/

