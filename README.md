# s1-wv-mode-workspace
A containerized jupyter server workspace for XSAR WV-Mode analisys of Sentinel-1 data

## Setup

### Requirements
 - Git
 - Docker, or
 - [Docker Desktop](https://www.docker.com/products/docker-desktop/) (recomended)
 - VSCode
 
### Instalation

1. Clone the repository by running:
    ```bash
    git clone https://github.com/AIRCentre/s1-wv-mode-workspace
    ```
2. Open project in VSCode by running:
    ```
    code s1-wv-mode-workspace
    ```

### Start And Connect

Start the container and connect a notebook to the jupyter server by following these steps:

1. Open a terminal in VSCode, then build and start the container by running:
    ```
    docker compose up -d
    ```
    (It might take a fiew minutes to install all dependencies)

2. Open a the test notebook in the `notebooks` directory.

3. Click the `Select Kernel` button on the top-right corner of the screen > Select the option `Existing Jupyter Server...`.

4. Type in `http://localhost:8888` in the input > Press `Enter` > Click `yes` when asked if you want to proceed with an insecure connection.

5. Give the server a name or leave it as `localhost` > Press `Enter` > Select the Kernel `Python3 (ipykernel)`.

6. Run the notebook.

### Installing Packages Using via Jupyter Notebook (Optional)

Install python packages using `pip` inside a code cell by running:
```bash
! pip install --break-system-packages package-name
```

Install system packages using `apt` inside a code cell by running:
```bash
! apt install -y package-name
```
