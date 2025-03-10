# Allisonic RNBO Workshop

Network:
rnbo - rainbows


Default:
c74rpi.local
c74rnbo

---

*Check*
Pi 5 in Pi Case
allisonic-5.local
s0n1c

---

Pi5 fan open (usb audio)
allisonic-4.local
s0n1c
wifi: rnbo rainbows

---

Pi5 in Pisound Case (Clear top)
allisonic-3.local
s0n1c
wifi: rnbo rainbows

---

Pi5 HiFiBerry DAC 8x
allisonic-2.local
c74rnbo
wifi: rnbo rainbows

---

*Check*
Pi4b Pisound (blue top)
allisonic-rnbo-2.local
s0n1c
wifi: rnbo rainbows


Pi 4B Open
?? allisonic-1.local



oops
c74pi.local
s0n1c


ifconfig


---
Notes: 
I've found that with 1.3.4 I have to run the updates on a Pi4 before moving the SD card over to a Pi5. Then it boots up and works.

The RNBO pi runner must run on wifi by default. At home I can do all I need. At school, I am on eduroam and the Pi can't log on there. (I could add it to the IOT network, but that is a hassle.) I can still reach the pi directly through ssh to the .local host name. However, I can't load the runner page :3000, or OSC addresses :1234 or :5678. I am assuming this is because the runner is defaulting to be connected to (or only receive from) the wifi network interface and not the ethernet.  I also never have the device pop up in the Max RNBO build window as a connected device - rendering the developing for RNBO moot if I am on campus. 

I'll have to run a local network for us to be able to connect to and program the pis for the workshop.

It looks like the GUI is not installed on the RNBO image - startx, winfred?, startlx.... none of them work. Also setting the sudo raspi-config to boot to the desktop does not work. 

