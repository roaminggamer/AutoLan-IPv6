Auto LAN IPv6
-------------
This 'project' is derived from the (Free) AutoLan by 'MY Developers'

http://www.mydevelopersgames.com/AutoLAN/

as such, all credit for the original library should go to them. 

Contents
-------
This repository contains various examples and modified files that came out of this disucssion:

https://forums.coronalabs.com/topic/63788-autolan-ipv6

In short, AutoLan was developed for an earlier version of Lua Sockets (2.0) and when LuaSockets 3.0 came out, it stopped working.

Several experts worked on this and came up w/ solutions to the issue.  Those solutoins are provided here for future reference and posterity.

* pong demo 3.zip - Version of pong demo changed by scottrules44 to be ipv6 compliant.
* pong demo - Modified version of scottrules44 changes (by RoamingGamer) to work equally on Corona versions before and after 2016.2833. (Auto-senses socket2 versus socket3)
* modules - Folder containing 'modified' server and client modules from AutoLan that should be (at least partially) fixed to work on ipv4 and ipv6.


Warning
--------
* If you are running Corona 2016.2833 (uses socket3) or later, you must run the pong demo on separate devices for it to work.  You can run both instances on the same machine for versions before that.
* There is no guarantee of suitability for use or functionality attached to this content.

Thanks To
-------
* MY Developers for original code
* scottrules44 for code modes and 'pong demo' changes
* Joshua Quick for insights on socket.udp() versus socket.udp4() versus socket.udp6() and other coding insights.
* Rob Miracle for his help on a separate slack channel.
* ... everyone else who pitched in with ideas and insights.


Lastly, if you make improvements to this project and the files herein, please feed them back to me so I can incorporate them.

- The Roaming Gamer 
