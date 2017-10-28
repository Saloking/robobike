readme - robobike_code

This directory includes an eclipse example project which outputs a string on the LCD. In order to generate Code for the STM32F7 Discovery with an eclipse IDE it is neccessary to install the GNU ARM Eclipse Plug-IN, a GCC ARM tool-chain, the Board Support Package  a make tool and STM32CubeMx. The STM32CubeMX is used to flash the .hex file on the mC.

Therefor, it is recommended to follow along

https://www.carminenoviello.com/2015/07/13/started-stm32f746g-disco/

https://www.carminenoviello.com/2014/12/28/setting-gcceclipse-toolchain-stm32nucleo-part-1/

Why an Eclipse Project?

Matlab/Simulink is a really strong tool that offers Code generation from model based designs such as the DataAcquire.slx or later on the control algorithms. Especially for the DataAcquire process (reading out IMU data) it was possible to make use of a support package for the STM-Discovery board which comes along with costum made simulink blocks like I2C and SPI interfaces. However, thus far there is no support for other communication interfaces like CAN/RS232 (which most likely will be used to send commands to the motor controller) or support of logging on the sd card (for example).

That doesn't mean that it is not possible to develop the whole software in Matlab/Simulink but it's not as convenient anymore as it was for example for the DataAcquire process and it might be less work to use an IDE and make use of the STM32F7-Discovery drivers.

Now, the idea is to develop a code skeleton in Eclipse and insert the code of subsystems, which again was generated in Matlab/Simulink. The skeleton could contain for example configurations and initializations, communication interfaces or sd-card logging. 

TODO: How does debugging with Eclipse work?               