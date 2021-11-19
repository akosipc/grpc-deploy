## Deployer GRPC

#### Running the server

```
  $ ./bin/gruf-server
```

#### Commands

```
  $ grpc_tools_ruby_protoc --ruby_out=lib --grpc_out=lib ./healthcheck.proto
```

#### Checklist
- [ ] Persistance Layer
- [ ] Controller Actions
- [ ] Tests
- [ ] Dockerfile
