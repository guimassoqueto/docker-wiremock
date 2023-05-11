BROWSER=firefox --url
COMPOSE=docker compose

open-repo:
	${BROWSER} https://github.com/guimassoqueto/docker-wiremock

wiremock-hello:
	${COMPOSE} up wiremock-hello -d

wiremock-random:
	${COMPOSE} up wiremock-random -d

wiremock-random-templating:
	${COMPOSE} up wiremock-random-templating -d

down:
	${COMPOSE} down && clear
