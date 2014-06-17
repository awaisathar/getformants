getformants
===========

This script finds formants of any sound sample using praatcon. Here's what you need for this:

* Download [praatcon](http://www.fon.hum.uva.nl/praat/) and place it in the folder with your sound files.
* Run the script from commandline. For example,
`praatcon -a formanter.praat sounds/ee/e0.wav`
where the file e0.wav is presend in the `sounds/ee/` directory

You can use the `getformants` script to run on multiple files. it can be easily modified to run on *nix. For example, the command  `getformants sounds > formants.txt` will produce the file [`formants.txt`](/formants.txt). The sound files in this repository are 10 iterations of two different sounds by two speakers. We get this nice little graph when their F1 and F2 values are plotted as an XY scatter graph. These files were created as a linearly separable dataset which can be given to students for training a perceptron to distinguish between two phones. To get details on how the sounds were recorded, check my [original blog post](http://chaoticity.com/how-to-get-formants-of-phones-from-sound-files/).

![Output PNG](http://chaoticity.com/images/image4.png)
