CapIt!
======
CapIt provides a simple Ruby interface to Björn Höhrmann's
Changed capture from `xvfb` to `cutycapt` because de old method 'xvfb run ...' was unreconized

[CutyCapt][1].

Install CutyCapt
----------------

### OSX (via Homebrew)

    brew install cuty_capt


### Ubuntu >= 11.04 & Debian >= 6.0

    sudo apt-get install xvfb
    sudo apt-get install cutycapt

### Other Ubuntu/Debian
(from [Setting up Headless XServer and CutyCapt on Ubuntu][2])

    sudo apt-get install xvfb
    sudo apt-get install xfs xfonts-scalable xfonts-100dpi
    sudo apt-get install libgl1-mesa-dri
    sudo apt-get install subversion libqt4-webkit libqt4-dev g++
    svn co https://cutycapt.svn.sourceforge.net/svnroot/cutycapt
    cd cutycapt/CutyCapt
    qmake
    make

You'll also need to make sure the `CutyCapt` executable is in your PATH.

Install CapIt
-------------
    gem install capit

Usage
-----
    require 'capit'
    capit = CapIt::Capture("http://www.github.com")
    # You can also set CutyCapt's path manually if necessary.
    capit = CapIt::Capture("http://www.github.com", :cutycapt_path => "/sbin/CutyCapt")

[1]: http://cutycapt.sourceforge.net/ "CutyCapt"
[2]: http://daveelkins.com/2009/04/10/setting-up-headless-xserver-and-cutycapt-on-ubuntu/ "Setting up Headless XServer and CutyCapt on Ubuntu"
