# Building

To build the image locally, just run:

`./build.sh`

To build the image without cloning the repository run:

`docker build -t data-doctors-notebook github.com/data-doctors/docker-dd-notebook` 

# Running

To run the container use:

`./start_notebook mount_dir`

`mount_dir` must be a local, valid directory where to mount the working directory. Here notebooks will be persisted and are accessible even after the container is stopped.

# Extra

To log into the container use:

`./enter-notebook`

 With this you will have access to the container's filesystem and environment.
