# python-notebooks-template
Dockerized version of jupyter notebook for shared code.

* Uses port 8888 by default
* Configured to not require a password to access the notebook.


## Multi Notebook Support
This project supports multiple notebooks.
To change notebooks - edit the `START_DIR` environment var in the docker-compose file to point to the correct folder with the source files.
