# CP Midi Control Surface 002 Module Template
 KiCad template for designing extensions to the CP Midi Control Surface 002.

## Directions
Clone the repository into your local KiCad template folder which you can find via the menu in KiCad&rsquo;s Project page under __Preferences > Configure Paths__ in the line KICAD_USER_TEMPLATE_DIR.

To start a new project using the template either click on the _Create a new project from template_ icon (the second in the row) or use the __File__ menu. If everything has gone correctly you will find the template under the _User Templates_ tab in the pop up window.

## What&rsquo;s included

The template contains a schematic with several hierarchical sheets containing the 16 sockets and four multiplexers that it&rsquo;s possible to connect to the main board. It should all be fairly self-explanatory. The top page contains the left-hand multiplexer and all the sockets that connect to anything other than GND. There are three sub pages for each of the other multiplexers and one for the GND sockets. All the socket pins are either connected to the correct multiplexer or have net labels attached that match the Arduino pin they ultimately connect to. I've also marked which pins are digital and which are analogue.

There's also an initial PCB layout to get you started. All the sockets are in the correct place to line up with the rails and headers below and the multiplexers are placed in the centre of each section that they correspond to. On the Eco1.User layer I've marked the maximum size that a board can be and also the widths of the original boards for the project if you're also using some of them. I&rsquo;ve also ghosted in the pins from the rails for reference. Feel free to delete them if they&rsquo;re confusing.

## Available connections

The full size board makes available 71 analogue connections and 24 digital connections - which gives a lot of scope to play with. https://github.com/paradajz/OpenDeck/wiki/Connections lists all the pinouts for possible components and explains how to connect buttons to analogue pins (add a 10k resistor between the button and ground). For the digital pins (encoders/buttons) the net labels in the schematic correspond to the Arduino Mega2560 pins in the wiki.

## Notes

Delete the bits you don't need (__with a couple of notes of caution__). The schematic and layout contain everything it's possible to connect to the main board, if you're only making a smaller board, get rid of the rest. VCC is connected via the main board, you don't need separate power.

The system is designed to be connected together with headers/sockets* and one of the GND ones at the bottom of the board (J9, J11, J13, J15) must be used as they connect sub-board GND to the main board. You can shrink them to less pins if you like but they should be there in some form. Also make sure you have a GND plane on both the top and bottom of the final board.

If you&rsquo;re using J10 and/or J12 they have connections you may not need. It's fine to change them to smaller or separate components for the connections you&rsquo;re using but make sure the replacements are in the right place. For instance, if you only want the multiplexer bit of J12 you can safely swap it for a 2x3 socket but make sure pin 1 is still in the same place on the board or it won&rsquo;t work.

And finally, I'd suggest leaving 100 mils between boards to make it slightly easier to fit them in or swap them around.

*This is the first electronics project I've undertaken and I had a devil of a job working out how to match the heights of different controls &ndash; header/socket combinations of different lengths fit the bill and it seemed like a good idea to use them throughout, as it also cut out the need for ribbon cable or other ways to connect everything together. If I was doing this again, I'd mainly use standoffs and just use headers and socets for what they're designed for. It&rsquo;s all well and good designing something sturdy and modular, but changing the modules would be a lot easier with standoffs doing most of the holding together. Sorry about that.
