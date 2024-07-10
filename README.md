# DQN_Atari_Breakout

This project demonstrates the implementation and training of a Deep Q-Network (DQN) to play the Atari Breakout game using PyTorch.

## How to run this code

### Docker

If Docker is installed run the following command in your terminal to create the image from the dockerfile:

```
docker build -t dqn_atari_breakout .
```

After the image is build, you can start the container with this command:

```
docker run -p 8888:8888 dqn_atari_breakout
```

Now the terminal shows a link that you can click to access the Jupyter UI.

### Manual installation

Install the latest version of Python 3.11 (standalone or conda environment).

Use the following command in your terminal to install all requirements with Pip:

```
pip install -r requirements.txt
```

Now you can execute the Jupyter-Notebook.
