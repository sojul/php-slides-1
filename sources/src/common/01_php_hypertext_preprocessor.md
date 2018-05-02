# PHP: Hypertext Preprocessor

---

# History & Numbers

* Created by Rasmus Lerdorf in 1994
* Running on +75% of all web servers
* 5th language on GitHub
([Octoverse 2017](https://octoverse.github.com/))
* 7th language in the world
([TIOBE](http://tiobe.com/index.php/content/paperinfo/tpci/index.html) January 2016)
* 1st language for web development

# Presenter Notes

Souvent moqués par le reste de la communauté car "vieux" et "pas vraiment objet" et très permissif 

---

# Popuarity

# ![](../images/octoverse-popular-language.png)

<p class="center">
    The ten most popular languages on GitHub by opened pull request
</p>

# Presenter Notes

The ten most popular languages on GitHub by opened pull request

---

# Getting Started

# Presenter Notes

    sudo apt show php

---

# Getting Started

## Linux

    !bash
    $ sudo apt-get install php5-common libapache2-mod-php5 php5-cli

> [http://php.net/manual/en/install.unix.debian.php](http://php.net/manual/en/install.unix.debian.php)

---

# Getting Started

## Mac OS X

    !bash
    $ curl -s http://php-osx.liip.ch/install.sh | bash -s 7.0

<p></p>

    !bash
    $ curl -s http://php-osx.liip.ch/install.sh | bash -s 5.6

> [http://php-osx.liip.ch/](http://php-osx.liip.ch/)

---

# Getting Started

## Windows

![](../images/y-u-no-use-linux.jpg)

> [http://php.net/manual/en/install.windows.installer.msi.php](http://php.net/manual/en/install.windows.installer.msi.php)

---

# Getting Started

## Docker

Install Docker 17.12 from [official Website](https://docs.docker.com/install/linux/docker-ce/ubuntu/#install-using-the-convenience-script)
    
    !bash
    curl -fsSL get.docker.com -o get-docker.sh
    sudo sh get-docker.sh
    
If you would like to use Docker as a non-root user, you should now consider adding your user to the "docker" group with something like:
    
    !shell
    sudo usermod -aG docker <your-user>
    
> Remember to log out and back in for this to take effect!

---

# Getting Started

## Docker

### Test

    !shell
    sudo docker run hello-world

### Install Env

    !bash
    git clone https://github.com/acusset/php-env
    make install

Uses Docker simple container with Apache 2 & PHP 7.1. It's like a sandbox

---

# Extensions

PHP can be set up with extensions that brings new functions

## mbstring
Fonctions sur les chaines de caractères et l'encodage

## mcrypt
Fonctions de cryptage, décryptage, algorithmes

## gd
Fonctions sur les images et leur manipulation (dessins, copie etc.)

[Liste des extensions PHP](http://php.net/manual/fr/extensions.alphabetical.php)

---

# RTFM: [http://php.net](http://php.net)
