# ppmrob
a remote drone controling simmulation project


# Simmulator
 - https://flightgoggles-documentation.scrollhelp.site/fg/index.html
 - [Example] https://www.youtube.com/watch?v=_VBww8YQuA8
 - [Backend] https://github.com/mit-aera/FlightGogglesRenderer


'''
cd /home/lukas/projects/pyFlightGoggles
- 
git submodule update --init --recursive
-
docker build -t mycontainer .
- 
./run_docker.sh
'''
creating a venv (python3.7) in the docker container where I could install jupyter
'''
-
source venv/bin/activate
-
jupyter notebook --generate-config && echo 'c.NotebookApp.ip="127.0.0.1"' >> /root/.jupyter/jupyter_notebook_config.py && echo 'c.NotebookApp.allow_root = True' >> /root/.jupyter/jupyter_notebook_config.py && cd /root/pyFlightGoggles
-
jupyter notebook notebooks/demo.ipynb
'''



