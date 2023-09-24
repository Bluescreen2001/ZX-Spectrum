# ZX Spectrum Plus Keyboard

This is a Spectrum Plus keyboard PCB with Cherry switches

## DISCLAIMER:

This is for personal use only. You may not sell this design without contacting me.

## Description:

Because my old ZX Spectrum Plus keyboard foil failed I designed a PCB as a replacement for the foil using Cherry MX or ML switches. You can fit it into the original ZX Spectrum Plus case if you like to modify the case.

## CAUTION: Using Cherry MX switches

If you want to put this into the original case there is a radical modification needed. You have to remove the complete mounting plate where all this white button stamps are fitted. Remove all keycaps and it's stamps, the saw out the mounting plate, leaving only the mounting taps for the screws. 
Then screw the PCB there and press all the keycaps onto the Cherry switches. The crosses for the keys are bit small, so you need a big amount of force to press them on. You will not be able to remove them without destroying the switches.

This variant gives the best typing result, but it is really complicated to put it into the case. So I would suggest this only for a cutsom made case, maybe recreate the Spectrum Plus from an old Spectrum PCB with a defective keyboard foil.

## Easyier: Using Cherry ML switches

![PCB-Front](SpectrumPlusKeyboard/pictures/PCB-Front.JPG)

These are the low profile keys. They are difficult to find. Maybe the easiest way is to buy an old Cherry low profile keyboard and unsolder the switches. If you want to put this into the original case, you have to file down the edges of the switches a bit, so that they fit into the round shafts 
where the white stamps of the original keyboard are located. Then mount the PCB instead of the foil. You have to use some washers to correct the height of the mounting tabs. The original keycaps will press the Cherry buttons by the white stamps of the original keyboard.
Alternatively to filing the edges of the switche, you can mill small edges into the case. I have an NC program for that include, see the TAP file. This modification is minimal and don't interfere with the use of the original keyboard foil in case you want to revert.

![Gehäusemodifikation](SpectrumPlusKeyboard/pictures/Gehäusemodifikation.JPG)

## Some advice for populating the PCB

In the first PCB revision I only had the very small resistor arrays, which are difficult to solder. In the current revision I added some 0805 resistors instead. Please only mount one of the two possibilities, single resitors OR resistor arrays.

![Resistor arrays](SpectrumPlusKeyboard/pictures/R-Array.jpg)

Beware: there are two types of diodes which are named nearly identical, but they are not the same. Be sure to order the right ones and put them in the right places!

There are two sets of solder jumpers. With these you can swap the DELETE and BREAK keys.

For placing the switches exactly, I suggest to solder only one pin at first and then move them to the right position. With the low profile keys, solder one pin per key and place the PCB onto the case and verify all keys fit into the round shafts. Only then solder the remaining pins. 
