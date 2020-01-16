# africube is the repository of a linear satellite transponder. (AMSATSA)

# Project Status.
This project TX PCB is compleet and testing will start now. 10 September 2019
Transponder is now working propely and CW and APRS telemetry is also working.
Oustanding is sensor reading. 16 Jan 2020
# Link Budget
Link Budget
It is necessary that our beacon’s signal be able to reach the antenna at our ground station.  
The beacon will transmit at 145.850 MHz.  
Using the free space model, we can calculate the maximum path loss:
Maximum Path Loss = 32.4 dB + 20 log(dkm) dB + 20 log(fMHz) dB=32.4 dB + 20 log(8000) dB + 20 log(140) dB=144.86 dB
Our transmission power will be 200 mW, which in dBm is 23 (30 + 10 log(0.1)) 
The feeder loss for ourtransmitter will be quite low, since the radio is close to the antenna on the cubeSAT. 
We will assume this loss is about 0.2 dB and that the antenna’s gain is about 2 dI (which is reasonable for a whip antenna ona cubeSAT), so our effective isotropic radiated power should be about 24.6 dBm 
EIRP = Transmission Power−Feeder Loss + Antenna Gain=23 dB−0.2 dB + 2 dB=25.8 dB
To calculate the quality of our received signal we also need to know the polarization mismatch, the ionosphericpropagation mismatch, the antenna’s gain, the antenna’s feeder loss, and the noise floor.
We will let thesebe 3 dB, 1 dB, 12.34 dBI, 5.5 dB, and−130 dBm, respectively.
Max Range Received Signal =  EIRP−Max Path Loss−Mismatch Loss − Propagation Loss +Antenna Gain−Feeder Loss= 25.8dB − 144.86 dB−3 dB−1 dB + 12.34 dB−5.5 dB=−117.22 dB
Quality Assessment    =    Max Range Received Signal−Noise Floor=−120.22 dB−(−130 dB)=    12.78 dBSo, at the ground station, we should expect a SNR of about 9.78 dB.
