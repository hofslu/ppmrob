# ppmrob
a remote drone controling simmulation project


# Simmulator
 - https://flightgoggles-documentation.scrollhelp.site/fg/index.html
 - [Example] https://www.youtube.com/watch?v=_VBww8YQuA8
 - [Backend] https://github.com/mit-aera/FlightGogglesRenderer



### To Execute in wsl ubuntu
```
cd /home/lukas/projects/pyFlightGoggles
git submodule update --init --recursive
docker build -t mycontainer .
./run_docker.sh
```
creating a venv (python3.7) in the docker container where I could install jupyter
### to execute in the docker-container
```
# cd /
```
```
# virtualenv venv
```
vvvvv  ENTRYPOINT vvvvv
```
source venv/bin/activate
```
```
pip install jupyter
```
```
cd root/pyFlightGoggles/
```
```
pip install -r requirements.txt
```
```
python setup.py install
```
```
jupyter notebook --generate-config && echo 'c.NotebookApp.ip="127.0.0.1"' >> /root/.jupyter/jupyter_notebook_config.py && echo 'c.NotebookApp.allow_root = True' >> /root/.jupyter/jupyter_notebook_config.py && cd /root/pyFlightGoggles
```
```
jupyter notebook notebooks/demo.ipynb
```
^^^^^^^^^^^^^^^^^^^^^^^^^^^



