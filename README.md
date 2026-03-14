# LocalAIChat
A Docker-based setup for running a local ChatGPT-like clone.

Make sure the (currently empty) directories `ollama` and `openwebui` are present in this directory. Then, `docker-compose up` should bring the system online.

Note that the OpenWebUI is currently without web authentication--there is one user and they are assumed to be both admin and logged in. Definitely not something to expose to the public Internet!

## Post-Launch Configuration

Ollama is configured to be exposed to the host machine on port 11434, its default port.

Ollama will need to have model(s) downloaded. `ollama pull `*model_name* will do the trick, assuming a local CLI Ollama client is installed (`brew install ollama`).

OpenWebUI will be exposed to the host machine on port 3000.

OpenWebUI may need some additional post-launch configuration, as in to configure it to use SearXNG for the search facility.

SearXNG is configured to make use 

