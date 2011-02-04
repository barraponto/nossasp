Dependencies
============

In order to build Tecido Starter Kit, Drush and Drush Make must be 
installed on your computer. The easiest way is to download drush from
http://drupal.org/project/drush (pick the latest version). Extract it
to ~/drush and add the following line to your .bashrc file:

    PATH=$HOME/drush:$PATH

Restart your terminal and type:

    drush dl drush_make

How to build
============

Fork this repository and make your changes to it, then write a make file named
PROJECT-stub.make with the following contents:

    core = 6.x
    projects[] = drupal
    api = 2
    
    projects[PROJECT][type] = profile
    projects[PROJECT][download][type] = git
    projects[PROJECT][download][url] = git://github.com/USER/PROJECT_REPO

Then run drush make on the makefile, pointing to a path where the drupal root will be installed:

  drush make PROJECT-stub.make PROJECT_FOLDER
