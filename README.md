View this project on [CADLAB.io](https://cadlab.io/project/1063). 

OpenSource Hardware of OpenMoteSTM
====================================================

Hello, here is the source of OpenMoteSTM board, including device library, schematic and PCB. All of those are designed by eagle. We also provide a 3d model for openmotestm using sketchUp!!! You can open the openmotestm.skp file with sketchUp to see what openmotestm looks like. Part of package/device/model came from the library of eagle and sparkfun. 

Using OpenMoteSTM with OpenWSN
====================================================

Hardware & Tools
----------------------------------------------------

* OpenMoteSTM Motes         Please Contact: tengfei.chang@gmail.com
* Micro-B USB Cables        You can buy them online anywhere, or maybe you already have one :)
* Jlink Debugger            https://www.segger.com/jlink-debug-probes.html
* Jlink adapter             https://www.segger.com/jlink-adapters-9pin-cortexm.html

Software Installation
----------------------------------------------------

* IAR Embedded Workbench for ARM : Version 6.60     http://www.iar.com
* python 2.7:               http://python.org/download/
* PySerial 2.6:             http://pyserial.sourceforge.net/
* PyDispatcher 2.0.3:       http://pydispatcher.sourceforge.net/
* PyWin32:                  https://sourceforge.net/projects/pywin32/files/pywin32/
* SCons:                    http://scons.org/download.php
* Tap for Windows:          http://openvpn.net/index.php/download/community-downloads.html
* Silicon Labs CP2102:      http://www.silabs.com/support/pages/document-library.aspx?p=Interface&f=USB%20Bridges&pn=CP2102

Installation of Tap
----------------------------------------------------
1. install tun
2. configure tun
    * Go: "Start"->"Programs"->Tap For Windows->utilities->"Add a new TAP virtual ethernet adapter" 
    * Open Network Adapter，Looking for "Local Area Connection" adapter which is created by Tap windows
    * Rename it by "OpenWSN"
    * Enter following code in a windows command prompt， setting IP：
    
            netsh interface ipv4 add address name=OpenWSN address=10.2.0.1 mask=255.255.0.0
            netsh interface ipv6 add address interface=OpenWSN address=bbbb::1/64   
    
    * Enable Routing ("IEEE802.3" is the network interface you are using to connect to internet)

            netsh interface ipv4 set interface interface=IEEE802.3 forwarding=enabled
            netsh interface ipv4 set interface interface=OpenWSN forwarding=enabled

            netsh interface ipv6 set interface interface=IEEE802.3 forwarding=enabled
            netsh interface ipv6 set interface interface=OpenWSN forwarding=enabled
    
    * Add path to routing table

            netsh interface ipv6 delete route bbbb::/64 OpenWSN
            netsh interface ipv6 add    route bbbb::/64 OpenWSN fe80::8
    

Source Code
-----------------------------------------------------
* openwsn-sw:               https://codeload.github.com/openwsn-berkeley/openwsn-sw/zip/REL-1.8.0
* openwsn-fw:               https://codeload.github.com/openwsn-berkeley/openwsn-fw/zip/REL-1.8.0
* coap:                     https://codeload.github.com/openwsn-berkeley/coap/zip/develop

-All extracted folders need to be place at same level-


Downloading led_blink Program
-----------------------------------------------------
1. Open "IAR for ARM"
2. GO: File->Open->Workspace
3. choosing "openmotestm.eww"
    * the file is at : openwsn-fw-REL-1.8.0\projects\openmotestm directory
4. All the projects will shown on the Workspace(left of the GUI)，right click to select "01bsp_leds-Debug" project, then choose "Set as Active" in the prompt menu.    
5. Downloading and Debugging by left clicking the "Green Triangle Button",
    * tips: "Ctrl + D" is the short-cut of this functions
6. After downloading，IAR will stop at debugging mode. Press F5 to start the program. You will see the LEDs will blink by sequence

Using OpenWSN Program
-----------------------------------------------------
1. Downloading "03oos_openwsn-Debug" program by the procedures above
2. Connect OpenMoteSTM to PC by USB Cabel，PC will install the Silicon driver for OpenMoteSTM
3. Open a windows prompt, and enter the following code to start openvisualizer
        cd "Your\openwsn-sw_REL-1.8.0\Directory"\software\openvisualizer\
        scons runweb
3. Open your favourite brower and type in "localhost:8080" or "127.0.0.1:8080", You will see the openwsn openvisualizer page.
4. click "toggle" button to set the mote as DAGROOT. If everything goes well, you will find the blue LED light and the green one blinks. To see what's going behind them, please visit: http://openwsn.org

Contact & Help
-----------------------------------------------------
If you have any questions, please don't hesitate to contact tengfei.chang@gmail.com
