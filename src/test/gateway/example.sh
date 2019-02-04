 #!/usr/bin/env bash

if [[ $(curl -s -o /dev/null -w "%{http_code}" http://localhost:8080/example) -eq 200 ]]; then
	exit 0
fi
exit 1