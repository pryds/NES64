# NES64

The NES64 is a replacement PCB for use in an existing controller for the Nintendo
Entertainment System (NES). It brings one of the most popular and arguably best of the
early game console controllers to the Commodore 64, Amiga, Atari and other retro home computers.

The NES64 can be installed in either an original Nintendo controller or in a currently produced
clone controller. Either way, it may be installed in a way that keeps your working (and perhaps
even antique) controller fully restorable to its original state.

It features an optional switch that lets you jump in most games using the A button (Nintendo style)
instead of the up-arrow (Commodore joystick style). The switch can be installed for external or
internal access. The former is destructive to the casing, whereas the latter is not.

## How it works

Contrary to the Nintendo Entertainment System (NES) controller, there is no logic in a
Commodore/Atari style controller/joystick itself, and hence no logic on the NES64 board. It is
a simple series of buttons each of which is connected to its own pin and a common ground pin.
All logic is handled inside of the computer.

A controller for the C64 etc. was typically a one-button joystick, whereas the NES controller
had two action buttons, A and B. The NES64 assigns the joystick button to button B on the
NES controller, because in NES games, button B is typically used for actions similar to
what the joystick button would do in C64 games (e.g. shoot, open, interact, etc.).

The NES64 allows you to use a switch for toggling between which button functions as
the joystick's "up" direction: The actual up direction of the D-pad, or the otherwise un-used
button A. For some games it would make sense to keep up assigned to up, but for others
(e.g. the recent C64 port of Super Mario Bros.), it feels better to jump using button A.
This also resembles NES games closer, as jump actions were typically achieved using the A button
rather than using up on that platform.

## How to get the NES64

There are several options. The NES64 is open source hardware, so you can get the PCB files from
GitHub and send them to your favourite PCB manufacturer. Or you can buy the PCB and the other
necessary parts directly from the author.

### Necessary parts

* **The NES64 board** itself.
* **NES controller casing**, either from an original NES controller or a more current reproduction.
* **Appr. 2 metres of cable**, at least 6 leads. Nearly anything will do, but not much thicker
  than 5 mm and something relatively flexible is recommended. Ethernet cable works fine, but may
  be a bit too stiff for comfortable use, expecially the shielded types. Control cable is another option.
* **9 pin D-sub connector** (DE-9), female. See if you can get a narrow version without the screws at the
  sides. That may be hard to find, though, so you may have to alter the your connector casing to fit your
  computer. Alternatively, get a cable-and-plug from a broken and non-salvageable Atari/Commodore joystick.
* Optionally: 2-position horizontal microswitch, 5 pins, 3 mm pin pitch. These should come plenty from your
  local electronics store or even from EBay.
* Basic **soldering skills** and equipment.

### Buy as a kit

Alternatively, you can buy the NES64 as a kit here (webshop link to be announced).

------------------------

NES64 homepage: [nes64.pryds.eu](https://nes64.pryds.eu)

