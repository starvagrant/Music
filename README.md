## Original Compositions

The following git repo includes original compositions from me. It is to allow me to collaborate in song composition using git and the music typesetting language Lilypond, which outputs said compositions in PDF sheet music and MIDI sound files. Lilypond is a rich language. I'm particularly drawn to it's ability to represent songs in a ordered and hieararchal fashion. To often I've seen music turn into a mere nuts and bolts activity of grinding out uninspired riffs and chaining them together. Lilypond is a different way of writing music and I'm excited about it.

### Dependencies

You'll need Lilypond itself, plus all the tools that generate PDF's. These can be found on Lilypond.org. Should you be interested in hearing works after you've been reading them, you'll need a MIDI player.

Lilypond is available on Windows, Mac, Linux, and even BSD (talk about cross platform). Since I'm using Linux and working from the command line, I'll not an available option for the playing of MIDI files, namely timidity. Playing MIDI files requires a MIDI sequencer be active an running. So if you use Timidity, you'll have to call it once to have an active sequencer, and call another instance to run the file, like so:

```
timidity -iA & (has timidity work with ALSA in the background)
timidity song.midi (call timidity with a midi file as the argument)
```
References:
[https://sfxpt.wordpress.com/2015/02/02/how-to-play-midi-files-under-ubuntu-linux/](Explanation for MIDI in Ubuntu)
[https://wiki.archlinux.org/index.php/timidity](Background on MIDI playback on the Arch Linux Wiki)

These are guides for getting timidity to work in a Linux environment. I have not exhausted all options, I have only managed to get it to work on my machine. Keep in mind, your machine will need Sound Fonts to map midi information. I have found some success with Freepats (although the library does not support the full MIDI specification).

### Contributing

If this project is of some interest, and you are not working from a Linux machine, explaining dependencies and installation on your own operating system of choice would be appreciated.

Also understand that, as I grow more accustomed to Lilypond's language, I'm going to want to develop some coding standards. Lilypond offers the ability to describe your music in a hierarchal fashion if you make a concerted effort to do so. I will be managing my project in a manner that best manages everything in git.
