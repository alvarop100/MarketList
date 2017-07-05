# MarketList

*Shared Market list web application.*

## Installing

*Download Pharo IDE  version 5.0 .*

### Glorp Installation (Persistence) 
Execute the code in **Playground**:

```Smalltalk
Gofer it
	smalltalkhubUser: 'DBXTalk' project: 'Glorp';
	configurationOf: 'Glorp';
	loadVersion: '1.10'.
```

### Driver MySql Installation
Execute the code in **Playground**:

```Smalltalk
Gofer new
	smalltalkhubUser: 'ThomasHeniart' project: 'GlorpDriverMySQL';
	configurationOf: 'GlorpDriverMySQL';
	loadVersion: #bleedingEdge.
```
And then
```Smalltalk
NativeMySQLDriver beGlorpDefaultDriver.
```
*A Warning will appear , ignore it with proceed*

### MarketList

Download *Shop-In* project : **https://github.com/alvarop100/MarketList.git**

Inside Pharo Image, click on image and then *Monticello Browser*, click *+Repository* Select the option *filetree://* and select the repository folder( dont select a sub folder in the repository folder). In the new window , on the right panel you should see *Shop-In.package*, select it and click *Load*


