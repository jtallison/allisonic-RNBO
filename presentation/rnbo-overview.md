Somewhere over the RNBO~

---

Where to start

[docs](https://rnbo-next.cycling74.com/) | 

---

Processing kick start

- RNBO Guitar Pedals by Manuel Poletti
- RNBO Synth Building Blocks by Cycling74
- Any gen~ patches

---
## Inside vs. Outside the RNBO

Coding is different once you've gone inside the rnbo~

Much like gen~ all of the computation is per sample.

---

RNBO~ is like making a module (or an object)

[param depth] – use a param to have a retained value that can be set the normal way - [depth 100] using a message with the param

[message tap-tempo 0.] - use a message message to send in a value to an [inport tap-tempo] object

note: Utilizing rnbo~ in max

---
Notice that the only thing you send into a rnbo~ object is audio, a parameter message, a message message, or MIDI.

__param__ is used for values that are set and stay 

__inport__ is used for an event that shouldn't be retained

__MIDI__ is used for most interactions (often times cc's are mapped to params)

__audio__ is used for everything else

---
You may find Snapshots useful here

They can be made for the rnbo~ patch inside max, then recalled using [restore 1] – the restore message with the number of the snapshot.

---

rnbo~ in pi requires a different mechanism to access.



---
## Exporting RNBO to Pi

[RNBO to Pi docs](https://rnbo-next.cycling74.com/learn/raspberry-pi-target-overview)

[Download latest image](https://rnbo.cycling74.com/resources) Support for rPi3, rPi4,  rPi5 and Pi Zero 2 W

```
sudo nmtui
```
- enable the wifi you want – then Set System Hostname to limit conflicts

Once you are connected to the internet upgrade and install

```
sudo apt-get update && sudo apt-get install jack_transport_link rnbo-runner-panel

sudo apt-get update && sudo apt-get upgrade

sudo reboot

```


---

Hints:
- name the patch when exporting
- 


note: my wifi details did not work until I used the wired eth connection and did the nmtui setup


---

# On the Pi

The RNBO-Pi Web Interface is all that...

http://c74rpi.local.:3000/

note: or http://allisonic-rnbo-2.local.:3000/

---

Graph Sets

Presets

---

What are ports? 

---

If audio files are not included in the rnbo~ patch in a buffer, you may upload them here.

You can also select buffers and load the audio into them. If you like your setting, create a preset.

---
### MIDI Mapping


---
OSC Baby

Address for OSC Message List
```
http://c74rpi.local:5678/rnbo/inst/0
```
to get the ip address of the device, it is listed when you build and upload a rnbo patch or you can use this in the terminal (ssh in first)
```
hostname -I
```

To use it...
```
osc.udp://c74rpi.local:1234/rnbo/inst/1/messages/in/in2 1.

osc.udp://localhost.local:1234/rnbo/inst/0/params/speed 1.7
```

Or you can simply use [udpsend c74rpi.local 1234] in max and send in the osc messages you'd like to do starting with /rnbo/inst/...

Download the RNBO_OSCQuery_Example.maxpat for a way too in depth sampling of what can be done.  

---
## Many codeboxes

gen has a codebox
v8 has a codebox
node has a codebox
coll has a codebox

and 

[rnbo has a codebox also codebox~](https://rnbo.cycling74.com/codebox?v=1.3.4)

@state & @param



---


