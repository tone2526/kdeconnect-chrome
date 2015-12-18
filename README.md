# kdeconnect-chrome

Send url from Chrome to KDEConnect

Open source at https://github.com/phpmoli/kdeconnect-chrome

Binary at https://chrome.google.com/webstore/developer/edit/jniioigoopmlbeceondbcpgnbimeghhj

Permissions required:
- All tabs. Unfortunatelly Chrome does not tell the url of the activeTab without it.
- Native Messaging for executing external commands on the system

TO WORK YOU NEED TO MANUALLY INSTALL FILES FROM THE GITHUB REPOSITORY TOO.

This is not my game, it is a must as it uses Chrome Native Messaging which needs manual install to prevent malicious extensions. And since you are on github, you should read the source to check everything the code does is benevolent, so anyway its a win.

My first Chrome extension, in alpha stage, without error handling. Report bugs at https://github.com/phpmoli/kdeconnect-chrome/issues

Written for Debian + Chrome only, feel free to adapt it to BSD and Chromium if you like, the source is open.
