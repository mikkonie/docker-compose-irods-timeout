# iRODS Docker Timeout Example

This is a minimal example for causing the iRODS 4.3 Docker timeout issue we've been experiencing at BIH.

Instructions:

1. Copy `env.example` into `.env`.
2. Execute `./init.sh` to initialize volume directories.
3. Execute `./run.sh` to run the network and provision iRODS.
4. Bring down the Docker Compose network.
5. Execute `./run_and_break.sh` to rebuild and restart the docker *with recreate*, causing iRODS to time out.
    * This may require multiple restarts, happens every time on my machine though.
