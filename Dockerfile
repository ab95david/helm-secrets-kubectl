FROM dtzar/helm-kubectl:latest
RUN helm plugin install https://github.com/jkroepke/helm-secrets --version v3.8.2
