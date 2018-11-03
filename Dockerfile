FROM cptactionhank/atlassian-confluence

USER root

RUN apk --no-cache add graphviz

USER daemon:daemon
