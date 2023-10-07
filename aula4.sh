# Comandos da aula 4 - Setup do ambiente

# Instala dependências do curso
sudo apt update -y
sudo apt upgrade -y
sudo apt install git curl build-essential -y
sudo apt install gcc make default-libmysqlclient-dev libssl-dev -y
# Instala python mais atualizado
sudo apt install python3.10-full python3.10-dev -y

# Cria ambiente virtual
python3 -m venv .venv
python --version
# Observe que ele está usando o python específico do ambiente
which python

# Atualiza o Pip
python -m pip install pip




