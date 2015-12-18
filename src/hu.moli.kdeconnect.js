chrome.tabs.onActivated.addListener (function (activeInfo) { chrome.tabs.get (activeInfo.tabId, function (tab) { if (tab.url.indexOf ('chrome://') !== 0) chrome.pageAction.show (activeInfo.tabId); }) });
chrome.pageAction.onClicked.addListener (function (tab) { chrome.runtime.connectNative ('hu.moli.kdeconnect').postMessage (tab.url); });
