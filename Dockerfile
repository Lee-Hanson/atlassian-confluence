#FROM cptactionhank/atlassian-confluence
FROM leehanson/docker-atlassian-confluence

USER root

RUN apk --no-cache add graphviz

USER daemon:daemon
