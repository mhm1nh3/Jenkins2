#!/bin/bash
install_awscli()
{
    sudo apt-get update
   sudo apt-get -y install awscli
    if [ $? -ne 0 ]; then
    echo "awscli not installed"
    fi
    echo "awscli installed successfully"
}
install_netcat()
{
   sudo apt-get update
   sudo apt-get -y install netcat
    if [ $? -ne 0 ]; then
    echo "netcat not installed"
    fi
    echo "netcat installed successfully"
}

install_awscli
install_netcat
