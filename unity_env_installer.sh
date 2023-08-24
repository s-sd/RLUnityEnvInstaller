conda init bash

conda create -n soccer-twos python=3.8
source activate soccer-twos

read -p "Continue? (Enter / Ctrl+C)? "

git clone https://github.com/Unity-Technologies/ml-agents

pip install -e ./ml-agents/ml-agents-envs
pip install -e ./ml-agents/ml-agents

pip install torch

wget https://github.com/git-lfs/git-lfs/releases/download/v3.4.0/git-lfs-linux-amd64-v3.4.0.tar.gz

tar -xvzf git-lfs-linux-amd64-v3.4.0.tar.gz

# may need to be run with sudo
/bin/bash ./git-lfs-3.4.0/install.sh

git clone https://github.com/s-sd/RLUnityEnvInstaller.git

unzip RLUnityEnvInstaller/SoccerTwos/SoccerTwos_Data.zip -d RLUnityEnvInstaller/SoccerTwos/
unzip RLUnityEnvInstaller/SoccerTwos/UnityPlayer.zip -d RLUnityEnvInstaller/SoccerTwos/

echo 'Path for Unity Environment RLUnityEnvInstaller/SoccerTwos/SoccerTwos'

# python code
# from mlagents_envs.environment import UnityEnvironment
# env = UnityEnvironment(r'RLUnityEnvInstaller/SoccerTwos/SoccerTwos')
