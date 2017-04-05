# Pimp Your CLI

working on the coolest presentation ever


## Requirements (well at least for ubuntu)

odpdown:
- python-mistune
- python-pip
- python-lxml
- lpod-python

landslide:
- python-pygments
- python-jinja2

## Install Instructions

for pdf/odp/ppt/pptx:
- git clone https://github.com/thorstenb/odpdown
- sudo apt-get install -y python-pip python-mistune python-lxml
- sudo pip install lpod-python
- cd odpdown
- sudo python setup.py install

for html5 presentations (landslide):
- git clone https://github.com/adamzap/landslide
- sudo apt-get install -y python-pygments python-jinja2
- cd landslide
- sudo python setup.py install

