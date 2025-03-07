

Raspberry Pi

- Pi 
- [Electrosmith Daisy](https://electro-smith.com/collections/daisy)
- [Electrosmith Patch](https://electro-smith.com/products/patch)
- 



Audio Options

- [PiSound](https://blokas.io/pisound/docs/)
- HiFiBerry
- USB audio interface - must be class compliant or have an ALSA compatible driver
- 



---

## PiSound

https://blokas.io/pisound/

[Pisound Docs](https://blokas.io/pisound/docs/)

Install Software
```
curl https://blokas.io/pisound/install.sh | sh
```

[For Configuration](https://blokas.io/pisound/docs/pisound-config/)

```
sudo pisound-config
```

Can install .sh shell files to execute any commands via The Button


---

## Arduino

So what if you want to use anything other than MIDI?

---

Arduino can be used to send sensor data into the 

RNBO exposes all parameters and inports as osc messages.

You can receive the arduino data and then send it via osc to
```
osc.udp://127.0.0.1:1234/

osc.udp://<ipoftherunner>:1234
```

To get a json list of the osc commands.
```
http://c74rpi.local:5678/rnbo/inst/0
```
this is essentially what the rnbo.remote object does...


