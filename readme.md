Dependencies
============

NossaSP: Mapa de Entidades Colaborativas is based on Tecido Starter Kit: https://github.com/barraponto/nossasp

In order to build Tecido Starter Kit, Drush and Drush Make must be 
installed on your computer. The easiest way is to download drush from
http://drupal.org/project/drush (pick the latest version). Extract it
to ~/drush and add the following line to your .bashrc file:

    PATH=$HOME/drush:$PATH

Restart your terminal and type:

    drush dl drush_make

How to build
============

The following command will build Tecido Starter to a folder named nossasp:

    drush make https://raw.github.com/barraponto/nossasp/master/nossasp-stub.make nossasp
