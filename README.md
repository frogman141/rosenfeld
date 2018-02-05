# Rosenfeld Group Interview - Support Materials

This repo contains my presentation, jupyter notebooks, and generated figures for my final round interview with the Rosenfeld Group - CRUK. 

- notebooks directory contains my two jupyter notebooks where I evaluated, visualized, and improved the Cancer Detection Model with CancerSEEK data. 
- data directory contains all of the necessary data to run the previously mentioned jupyter notebook. Current dataset has been cleaned so you don't need to reclean the data
- figures directory contains all of figures that I generated during my data exploration and model development. Specifically, I have data metric figures, T-SNE based visualizations, and PCA based visualizations.

# Enviroment Setup via Docker (Recommended Method):

This protocol will tell you how to set up the same local enviroment I was using when conducting my data exploration and model development experiments using a Docker container. Docker containers are lightweight, stand-alone, executable package of a piece of software that includes everything needed to run it. Make sure Docker is installed on your computer if you want to use these instructions.

For information about what Docker - https://www.docker.com/what-container

### Docker Setup Instructions:
1) **Build Docker Image:** docker build -t ab_env .
2) **Run Docker Container:** docker run -it -v {$PWD}:/app -p 8888:8888 --name ab_env ab_env
3) **Run Jupyter Notebook:** jupyter notebook --ip 0.0.0.0 --allow-root
4) **Copy Jupyter Notebook URL into browser**

To exit the docker enviroment simply type **exit** up to **2 times**.

# Enviroment Setup via pip:

This protocol will show you how to set up the same local enviroment I was using when conducting my data exploration and model development experiments directly on your box. This protocol is essentially just running pip and then activating jupyter notebooks.

### Local Enviroment Setup:
Run the all of these commands in the following order:

1) **Install Dependencies:** pip install -r requirements.txt
2) **Activate Jupyter Notebook:** jupyter notebook
