## Desktop Interactive Session
This workflow starts a remote desktop [interactive session](https://github.com/parallelworks/interactive_session/blob/main/README.md). 

This workflow is meant to be attached to a cluster that uses the FIM-C eval image in which a docker container is serving an Observable Framework evaluation dashboard and the FIM-C benchmark STAC. This cluster has a recent version of chromium that can interact with the dashboard and the benchmark stac-browser. Chromium starts with the dashboard open in tab 1 and stac-browser open in tab 2. To view the benchmark STAC enter the the url: "http://0.0.0.0:7822" in the "Please specify a STAC Catalog or API..." dialogue box.
