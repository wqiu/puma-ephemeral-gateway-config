# puma-ephemeral-gateway-config
Testing data for ephemeral gateway pipeline

# Contains a single service /example
returns value set in src/main/gateway/config/static.properties

# Run docker container with configurations
Copy license to docker/license.xml
```gradle build && docker-compose up```

# Test
Execute shell scripts in folder src/test/gateway

