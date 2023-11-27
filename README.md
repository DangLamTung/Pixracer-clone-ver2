# Pixracer_clone

 Open source flight controller based on the Pixracer flight controller. The  object of this project is to utilize the spare part I have :))) 
 The Flight controller using 36.5*36.5 FPV racing size, nowaday I think this is the most popular and flexible size for both FPV quadcopter and small-sized fixed wing.
 To make the soldering process easier, I used the smallest footprint is 0603, which can hand-solderable.
 This board will be mainly running Ardupilot firmware, but in the future I will test it with Betaflight and Inav
 This flight controller included these feature:
 ![Uploading IMG_20231127_151540.jpg…]()
     +  STM32F429VIT6 microcontroller

     +  ICM20689 IMU 
     +  BMP280 barometer
     +  AT7456E OSD chip
     +  TPS5430 buck converter 5V output
     +  10 PWM outputs 
     +  5 UART, 2 I2C and 2 SPI pinout
     +  Built in voltage divider for battery monitoring
What can be improve?
     +  The original Pixracer dont have OSD chip for analog FPV, this may not be important in the future, because the development of recent digital FPV system, but I add a OSD anyway,
     +  The built in buck converter is 5V only, because of space constraint and to make the board atleast hand solderable, I didn't add a 9V buck, this is not ideal for using with 
     HD FPV system, I will add a 9V buck converter in the future.
     +  An ESP-32 or NRF52 wifi or bluetooth would be very nice to have in the next version :)))
