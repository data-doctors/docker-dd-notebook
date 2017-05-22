if [ $# -eq 0 ]
	then
	
		echo "No arguments supplied."
		echo "Usage: ./start_notebook.sh mount_dir"
		exit 1
fi

docker run --name notebook -it -v $1:/home/jovyan/work --rm -p 8888:8888 data-doctor-notebook start-notebook.sh --NotebookApp.base_url=/home/jovyan/
