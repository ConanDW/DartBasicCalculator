# DartBasicCalculator
A basic calculator that I wrote in Dart. I use it on all of my command line only Unix or Linux servers.
<br />
Debian based distros install instructions are shown.
<br /> 
<b>Installation Steps</b>
<br />
$ sudo apt-get update
<br />
$ sudo apt-get install apt-transport-https
<br />
$ sudo sh -c 'curl https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add -'
<br />
$ sudo sh -c 'curl https://storage.googleapis.com/download.dartlang.org/linux/debian/dart_stable.list > /etc/apt/sources.list.d/dart_stable.list'
<br />
$ sudo apt-get update
<br />
$ sudo apt-get install dart
<br />
$ sudo apt-get install git
<br />
$ mkdir dartcal
<br />
$ cd dartcal
<br />
$ git clone https://github.com/ConanDW/DartBasicCalculator.git
<br />
<b>How to Use</b>
<br />
$ cd dartcal
<br />
$ dart dartcal
<br />
Enjoy  
  
