## Desktop Interactive Session
This workflow starts a remote desktop [interactive session](https://github.com/parallelworks/interactive_session/blob/main/README.md) and launches a chrome web browser, in which a docker container is serving an Observable Framework evaluation dashboard.

It also starts QGIS so that the QGIS STAC plugin can be installed and used to interact with the benchmark STAC.

This workflow is meant to be attached to a cluster that uses the FIM-C eval image.
