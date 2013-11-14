pws
=== 

a subproject to check out if using pulse width modulation on a motor works to make the motor go faster or slower.
a photo of the test circuit can be found at testaufbau.png. The code will be put to pwstest.pde (arduino). The circuit 
is basically a NMOS-FET (BUZ11 N-Channel MOSFET) that amplifies the PWM from an arduino controller.

                                        SOURCE    ---------- motor ------ GND
                                        DRAIN     ---------- 3V3
 ARDUINO PWM OUTPUT    +----- R1 -----  GATE 

with R1 ~ 47 Ohm

