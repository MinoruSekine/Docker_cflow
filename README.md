# Docker_cflow
Dockerfile for GNU cflow.

## Usage

- At `docker run`, mount target dir as /target with `-v` option
- Arguments for `docker run` are passed AS-IS into `cflow` running on container

### Example

- For create tree for ~/work/foo_proj

```
$ cd ~/work/foo_proj
$ find . -name "*.c" -exec docker run -v ~/work/foo_proj:/target --tree {} +
```
