## Desktop Interactive Session
This workflow starts a remote desktop [interactive session](https://github.com/parallelworks/interactive_session/blob/main/README.md). 

It also starts QGIS so that the QGIS STAC plugin can be installed and used to interact with the benchmark STAC.

This workflow is meant to be attached to a cluster that uses the FIM-C eval image in which a docker container is serving an Observable Framework evaluation dashboard. This cluster has a recent version of chromium that can interact with the dashboard that can be started from the terminal with chromium-browser. Once the browser is started then navigating to http://localhost:3000 will allow you to view the dashboard.
