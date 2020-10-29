## 1. Introduction to On-chip clock multiplier
This repository consists of simulation files and other related files on the On-chip clock multiplier using PLL (Fclkin—5MHz to 12MHz, Fclkout—40MHZ to 100MHZ at 1.8v) IP worked on in the VSD Online Internship.

The target is to design a On-chip clock multiplier using the Sky130 Open PDK provided by Google. The problem statement included in the file [Stage_1](https://github.com/ashokn414/avsdpll_01v8_sky130/blob/main/Documents/Stage_1.pdf) is presented to VSD Corporation Pvt. Ltd.
The On-chip clock multiplier is present in almost all synchronous processor chips.



## Table of Contents
- [1. Introduction to On-chip clock multiplier](#1-introduction-to-On-chip-clock-multiplier)
- [2. Theory](#2-Theory)
- [3. Sky130 PDK](#3-Sky130-PDK)
- [4. EDA Tools Used](#4-eda-tools-used)
- [5. Steps for simulation](#5-Steps-for-simulation)
- [6. Pre-layout Simulations](#6-Pre-layout-Simulations)
- [7. Author](#7-Author)
- [8. Contributors](#8-Contributors)
- [9. Acknowledgments](#9-acknowledgments)
- [10. Contact Information -](#10-contact-information--)

## 2. Theory

A Phase Locked Loop is the most demanded in on-chip clock synthesis.PLL is used in the demodulation of FSK and FM and mainly as a Clock multiplier in microprocessors. It has been built as monolithic IC’s.

In view of its usefulness, the phase locked loop or PLL is found in many wireless, radio, and general electronic items from mobile phones to broadcast radios, televisions to Wi-Fi routers, walkie talkie radios to professional communications systems etc.

PLL can be used to generate new frequencies that are stable and are the multiples of the input reference frequency. It is mainly for the conversion of Low input frequency from Off-chip Peripherals to High frequency for the microprocessor.

The circuit simulated here uses PLL block to get desired frequency at it’s output (i.e., 8 times to that of input frequency provided).
This IP block can be used for clock distribution for processor chip.  

## 3. Sky130_PDK
sky130_fd_pr is the pdk file used in the simulations.
more detailed info can be obtained at [skywater-pdk](https://github.com/google/skywater-pdk).

## 4. EDA Tools Used 
The design has been built using open-source EDA tools. The library used is sky130_fd_pr that consists of all primitive cells of sky130.

1. [Ngspice](http://ngspice.sourceforge.net/download.html)

## 5. Steps for simulation
1. To make the simulation files work you need to include libraries of sky130_fd_pr that consists of primitive cells of sky130.
2. For this, you need to clone the repository of sky130_fd_pr into the working directory(i.e., clone the sky130_fd_pr into the directory in which your circuit files are present).
3. The git clone command for the sky130_fd_pr is 
git clone https://foss-eda-tools.googlesource.com/skywater-pdk/libs/sky130_fd_pr

For example, my circuit files are present in ashdir. then i need to clone sky130_fd_pr into ashdir (i.e., change directory to ashdir and then do the cloning).


## 6. Pre-layout Simulations
The complete circuit of PLL is built hierarchically using the following subcircuit blocks.


</p>

</p>

</p>

![Alt Text](https://github.com/ashokn414/avsdpll_01v8_sky130/blob/main/images/ngspice_sim_5mhz.PNG)

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
|5MHz|40MHz|
|10MHz|80.64MHz|
|12MHz|96.15MHz|

</p>

## 7. Author
- Venkata Ashok Kumar Nallaballe, B.Tech.( ECE ), JNTUA College of Engineering Anantapur , ashoknallaballe@gmail.com

## 8. Contributors 

- **Venkata Ashok Kumar Nallaballe** 
- **Kunal Ghosh** 

## 9. Acknowledgments
- Kunal Ghosh, Co-founder VSD Corp. Pvt. Ltd.
- Paras Gidd - [On chip clock multiplier using pll(40-100Mhz), 180nm OSU](https://github.com/neethujohny/avsdpll_3v3)


## 10. Contact Information - 
 - Venkata Ashok Kumar Nallaballe, B.Tech.( ECE ), JNTUA College of Engineering Anantapur , ashoknallaballe@gmail.com
 - Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalghosh@gmail.com
 

