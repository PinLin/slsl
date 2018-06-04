# slsl
Everyone should use [`sl`](https://github.com/mtoyoda/sl) > &lt;

## Demo

![demo.jpg](https://i.imgur.com/gFEgB8m.jpg)

[GIF on Imgur](https://i.imgur.com/F2HpMqy.gif)

## Requirement

```sh
# Debian/Ubuntu
sudo apt install netcat sl

# macOS
brew install netcat sl
```

## Usage

```sh
# master
./master.sh [IP] [IP]...
wget ntut.com.tw/slslmaster && bash slslmaster [IP] [IP]...; rm slslmaster

# slave
./slave.sh
wget -qO- ntut.com.tw/slslslave | bash
```
