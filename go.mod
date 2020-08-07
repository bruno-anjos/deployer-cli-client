module github.com/bruno-anjos/deployer-cli-client

go 1.13

require (
	github.com/bruno-anjos/deployer v0.0.1
	github.com/bruno-anjos/solution-utils v0.0.1
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/sirupsen/logrus v1.6.0
	github.com/urfave/cli/v2 v2.2.0
)

replace (
	github.com/bruno-anjos/deployer v0.0.1 => ./../deployer
	github.com/bruno-anjos/solution-utils v0.0.1 => ./../solution-utils
)
