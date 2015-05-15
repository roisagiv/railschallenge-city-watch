FROM progrium/buildstep

RUN mkdir -p /app
ADD . /app
RUN /build/builder
