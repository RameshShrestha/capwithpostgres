# Getting Started

Welcome to your new project.

It contains these folders and files, following our recommended project layout:

File or Folder | Purpose
---------|----------
`app/` | content for UI frontends goes here
`db/` | your domain models and data go here
`srv/` | your service models and code go here
`package.json` | project metadata and configuration
`readme.md` | this getting started guide


## Next Steps

- Open a new terminal and run `cds watch`
- (in VS Code simply choose _**Terminal** > Run Task > cds watch_)
- Start adding content, for example, a [db/schema.cds](db/schema.cds).


## Learn More

Learn more at https://cap.cloud.sap/docs/get-started/.

## To connect the SSH tunnel to BTP postgres instance run 
cf ssh -L localhost:54321:postgres-72b6fc0b-0526-46aa-b714-000e797a96ab.cqryblsdrbcs.us-east-1.rds.amazonaws.com:7307 samplepostgres-srv -N
Then we can see details in PG admin tool with username and password, for password check binding key in btp

### SSH Tunnel creation
cf ssh -L 63306:postgres-72b6fc0b-0526-46aa-b714-000e797a96ab.cqryblsdrbcs.us-east-1.rds.amazonaws.com:7307 samplepostgres-srv


# profile pg running cds watch --profile pg
 "[pg]": {
        "db": {
          "binding": {
            "type": "cf",
            "instance": "postgre_ramesh",
            "key": "postgres_ramesh",
            "credentials": {
              "host": "localhost",
              "port": 63306,
              "username": "e027d08f21b4",
              "password": "d11804d345d0991c52b80225614e6",
              "dbname": "NyTerVeHfuQY"
            }
          }
        }
      }
