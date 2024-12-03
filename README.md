# 存證信函產生器

## 環境說明

> python 3.12  
> ubuntu 要將  uwsgi.service 移動到 /etc/systemctl/system 並將檔案權限改成 755
> 新版 ubuntu python3 無法透過 pip3 的指令直接安裝套件 一定要使用 venv

## 程式安裝

> 安裝套件

```python
pip install -r requirements.txt
```

## 產生 python 虛擬環境

ubuntu 安裝指令

```sh
sudo apt-get install python3-venv
```

產生 venv 目錄

```sh
python3 -m venv .venv
```

使用 venv

```sh
source .venv/bin/activate
```
