# Inverse Timer

This project implements a countdown timer using Quartus. 
The quartz oscillator generates pulses with a frequency of 16MHz, and the signal is divided using a frequency divider, 
so that at the output of the divider we get a frequency of 1Hz, the equivalent of one second. 
From this divider, pulses are routed to the counter, which will count down the hours, minutes, and seconds set for the timer.
Additionally, the signal from the countdown timer is routed to the digital display, which is the user interface.
It will display the time remaining until the timer expires, allowing the user to monitor the countdown in real time.

