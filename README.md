docker-uiflow
==========

Docker container with Alpine Linux, Node.js and uiflow.
[uiflow](https://github.com/hirokidaichi/uiflow) is a Node.js based [UI flows diagrams](https://signalvnoise.com/posts/1926-a-shorthand-for-designing-ui-flows) generator.

### Installation

To pull:

```sh
$ docker pull miy4/uiflow
```

To build:

```sh
$ git clone https://github.com/miy4/docker-uiflow.git
$ cd docker-uiflow
$ docker build -t miy4/uiflow .
```

### Usage

```sh
$ docker run -v ${PWD}:/work -w /work --rm [UIFLOW ARGUMENTS]
# or
$ run-uiflow [UIFLOW ARGUMENTS]
```

`docker run` and `run-uiflow` accept and pass a set of parameters to uiflow CLI.

### Example

```sh
$ run-uiflow -i myapp.uiflow -o myapp.png -f png
```
