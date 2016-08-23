# docker-github-pages
A docker image for [github-pages](https://github.com/github/pages-gem) for super simple setup



## Install
Just put [./run.sh](/run.sh) into the root of your github pages project and make it executable

```sh
cp https://raw.githubusercontent.com/orangemug/docker-github-pages/master/run.sh .
chmod +x ./run.sh
```


## Usage
Check its installed properly

```sh
$ ./run.sh --version
jekyll 3.1.6
```

To run

```sh
$ ./run.sh
```

Also note all command line args get passed into the container in the `./run.sh` script so the following works as expected

```sh
$ run.sh serve --unpublished
```


## License
[MIT](LICENSE)
