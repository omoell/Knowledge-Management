#!/bin/sh
NEW_IP="$(hostname -I)"
NEW_IP=${NEW_IP%?}
sed -i -e "s/^c.NotebookApp.ip.*/c.NotebookApp.ip='$NEW_IP'/" ~/.jupyter/jupyter_notebook_config.py
