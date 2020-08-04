module github.com/bruno-anjos/deployer-cli-client

go 1.13

require (
	github.com/bruno-anjos/deployer v0.0.0-20200803214503-2e21b0684c12
	github.com/bruno-anjos/solution-utils v0.0.0-20200804140242-989a419bda22
	github.com/sirupsen/logrus v1.6.0
	github.com/urfave/cli/v2 v2.2.0
)

replace (
	github.com/bruno-anjos/deployer v0.0.0-20200803214503-2e21b0684c12 => ./../deployer
	github.com/bruno-anjos/solution-utils v0.0.0-20200803160423-4cf841cde3d3 => ./../solution-utils
)
