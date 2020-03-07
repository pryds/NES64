# NES64

The NES64 is a replacement PCB that you can insert into a cheap Nintendo clone controller
(and perhaps an original, too?) in order to make it work on the Commodore 64, Amiga, Atari
and other retro computers using a similar connector.

## How it works

Contrary to the Nintendo Entertainment System (NES) controller, there is no logic in the
controller itself, and hence no logic on the NES64. It is a simple series of buttons each
of which is connected to its own pin and a common ground pin. All logic is handled inside
the computer.

A controller for the C64 etc. was typically a one-button joystick, whereas the NES controller
had two action buttons, A and B. The NES64 assigns the joystick button to button B on the
NES controller, because in NES games, button B is typically used for actions similar to
what the joystick button would do in C64 games (e.g. shoot, open, interact, etc.).

The NES64 allows you to use a switch for toggling between which button functions as
the joystick's "up" direction: The actual up dirction of the D-pad, or the otherwise un-used
button A. For some games it would make sense to keep up assigned to up, but for others
(e.g. the recent C64 port of Super Mario Bros.) where joystick up makes your character jump
on the screen, it feels better to jump using button A. This also resembles NES games closer,
as jump actions were typically achieved using the A button rather than using up.
