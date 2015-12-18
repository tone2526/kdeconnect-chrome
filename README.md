# kdeconnect-chrome

Send url from Chrome to KDEConnect

Open source at https://github.com/phpmoli/kdeconnect-chrome

In store at https://chrome.google.com/webstore/detail/jniioigoopmlbeceondbcpgnbimeghhj

Permissions required:
- All tabs. Chrome does not tell the url of the activeTab without it.
- Native Messaging for executing external commands on the system as it uses a 3rd party package.

TO WORK YOU NEED TO MANUALLY INSTALL FILES FROM THE GITHUB REPOSITORY TOO.
This is not my game, it is a must as it uses Chrome Native Messaging which needs manual install to prevent malicious extensions which can execute anything on your system. And since you are going on github, you should read the source to check the code is benevolent, so anyway its a win.

My first Chrome extension, in alpha stage, without error handling. Written for Debian + Chrome only, feel free to include support for BSD or Vivaldi or any *nixes and browsers you like, the source is open.
Having said that, i dont expect this to be developed much further as this tool should be written using native code and not by using a system call. I chose my way because it was the fastest and easiest. Inspired by https://kamikazow.wordpress.com/2014/11/22/send-firefox-tabs-to-your-phone-via-kde-connect/

Why install a package and not using kdeconnect-cli? Here's why:
$ kdeconnect-cli --device android --ping
QDBusConnection: error: could not send message to service "org.kde.kdeconnect" path "/modules/kdeconnect/devices/android/ping" interface "org.kde.kdeconnect.device.ping" member "sendPing": Invalid object path: /modules/kdeconnect/devices/android/ping
Google and irc didnt help, glad if you can.

keywords: push, web page, tab, current, active, kde connect, android, mobile phone
