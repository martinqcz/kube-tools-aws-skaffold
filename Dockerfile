FROM jshimko/kube-tools-aws:3.8.1

RUN curl -Lo skaffold https://storage.googleapis.com/skaffold/releases/v1.37.0/skaffold-linux-amd64 && \
    install skaffold /usr/local/bin/ && \
    rm skaffold
