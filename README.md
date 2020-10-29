## 1. Introduction to On-chip clock multiplier
This repository consists of simulation files and other relevant files on the On-chip clock multiplier using PLL (Fclkin—5MHz to 12MHz, Fclkout—40MHZ to 100MHZ at 1.8v) IP worked on in the VSD Online Internship.

The target is to design a On-chip clock multiplier using the Sky130 Open PDK provided by Google. The problem statement is included in the file [Stage_1] (https://github.com/ashokn414/avsdpll_01v8_sky130/blob/master/Documents/Stage 1.pdf) are provided from VSD Corporation Pvt. Ltd.
The On-chip clock multiplier is present in almost all synchronous processor chips.



## Table of Contents
- [1. Introduction to On-chip clock multiplier](#1-introduction-to-On-chip-clock-multiplier)
- [2. Theory](#2-Theory)
- [3. Sky130 PDK](#3-Sky130 PDK)
- [4. EDA Tools Used](#4-eda-tools-used)
- [5. Pre-layout Simulations](#5-Pre-layout-Simulations)
- [6. Author](#6-Author)
- [7. Contributors](#7-Contributors)
- [8. Acknowledgments](#8-acknowledgments)
- [9. Contact Information -](#9-contact-information--)

## 2. Theory

The clock generator is one of the most crucial part in synchronous processor & probably most susceptible after power lines which can cause failure of entire circuitry if not designed properly.

The phase locked loop or PLL is a circuit block that is widely used in radio frequency or wireless applications.

In view of its usefulness, the phase locked loop or PLL is found in many wireless, radio, and general electronic items from mobile phones to broadcast radios, televisions to Wi-Fi routers, walkie talkie radios to professional communications systems etc.

the circuit simulated here uses PLL block to get desired frequency at it’s output (which is 8 times to that of input frequency provided).
This IP block can be used for clock distribution for processor chip.  

## 4. EDA Tools Used 
The design has been built using open-source EDA tools. The library used is . 

1. [Ngspice](http://ngspice.sourceforge.net/download.html)
2. [Magic](http://opencircuitdesign.com/magic/)

## 5. Pre-layout Simulations
The complete circuit of PLL is built hierarchically using the following subcircuit blocks.

</p>

![Alt Text](https://github.com/parasgidd/avsdpll_3v3/blob/master/images/blockdiagram.jpg)

</p>

Fig: Block Diagrm of PLL Design.

</p>

</p>

</p>

![Alt Text](https://github.com/ashokn414/avsdpll_01v8_sky130/blob/master/Images/Ngspice-simulations_5Mhz.jpg)

</p>

Fig: Input-Output waveforms from Pre-layout Simulation. </p> 
Fin - Input Frequency. (Red) </p> 
up - Up signal (Blue) </p> 
down - Down signal (Yellow) </p> 
Vcp - Input Voltaage of VCO (Green) </p> 
fout - Output Frequency (Pink) </p> 
</p>



</p>
</p>

**Pre-layout Simulation Results**

</p>

| Input Frequency | Output Frequency |
| :---:  | :-: |
|5MHz|39.73MHz|
|10MHz|80.91MHz|
|12MHz|96.1MHz|
|12.5MHz|99.81MHz|

</p>

## 7. Author
- Venkata Ashok Kumar Nallaballe, B.Tech.( ECE ), JNTUA College of Engineering Anantapur , ashoknallaballe@gmail.com

## 8. Contributors 

- **Venkata Ashok Kumar Nallaballe** 
- **Paras Gidd** 
- **Kunal Ghosh** 
- **Philipp Gühring** 

## 9. Acknowledgments
- Kunal Ghosh, Co-founder VSD Corp. Pvt. Ltd.
- Philipp Gühring, Software Architect, LibreSilicon Association.
- FOSSEE Team, IIT Bombay
- R. Timothy Edwards, Open Circuit Design </p>
And Last but not least, I would like to thank my **Parents & Teachers** who directly & indirectly helped me & their contribution is of great value for me.


## 10. Contact Information - 
 - Venkata Ashok Kumar Nallaballe, B.Tech.( ECE ), JNTUA College of Engineering Anantapur , ashoknallaballe@gmail.com
 - Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalghosh@gmail.com
 - Philipp Gühring, Software Architect, LibreSilicon Association - pg@futureware.at

