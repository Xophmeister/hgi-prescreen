# HGI Prescreening Task

## Installation

With Docker installed, you can download and run the container for this
repository with:

    docker run -it mercury/hgi-prescreen

This is based on Ubuntu 18.04 LTS (Bionic Beaver), with the following
packages immediately available (you may install others, if you wish):

* [`man-db`](https://packages.ubuntu.com/bionic/man-db)
* [`vim`](https://packages.ubuntu.com/bionic/vim)
* [`emacs`](https://packages.ubuntu.com/bionic/emacs)
* [`build-essential`](https://packages.ubuntu.com/bionic/build-essential)
* [`python3`](https://packages.ubuntu.com/bionic/python3)
* [`perl`](https://packages.ubuntu.com/bionic/perl)
* [`gawk`](https://packages.ubuntu.com/bionic/gawk)
* [`jq`](https://packages.ubuntu.com/bionic/jq)
* [`curl`](https://packages.ubuntu.com/bionic/curl)

The data files for the task can be found in `/hgi`. You will probably
want to bind mount a local volume, so any code you write to complete the
task can be persisted outside of the container.

If you do not wish to use Docker, you can simply clone this repository:

    git clone https://github.com/wtsi-hgi/hgi-prescreen.git

...where the data files for the task can be found in the `data`
directory.

## Task

<!-- TODO -->
