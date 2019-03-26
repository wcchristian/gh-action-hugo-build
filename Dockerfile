FROM debian:9.5-slim

LABEL "com.github.actions.name"="Build Hugo Site"
LABEL "com.github.actions.description"="Builds a hugo site"
LABEL "com.github.actions.icon"="truck"
LABEL "com.github.actions.color"="blue"

LABEL "repository"="https://github.com/wcchristian/gh-action-hugo-build"
LABEL "homepage"="https://anderc.com"
LABEL "maintainer"="Christian Andersen <c.andersen2012@gmail.com>"

ADD build-hugo.sh /build-hugo.sh
ENTRYPOINT ["/build-hugo.sh"]
