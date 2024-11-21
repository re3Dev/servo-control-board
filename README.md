# servo-control-board
Breakout PCB for connecting external stepper/servo motor drivers.

- Takes digital pins from the Archimajor board (3.3V) and shifts voltage (0-50V) according to input using power drivers. 
- Maximum of 11 motors: 7 external, 4 TMC5160
- Display reads out supplied voltage for redundency.
- Pinout is simple and single-ended. Assuming motor driver takes step/pulse, direction, and enable. Currently no support for HLFB.
- Extra +5V and +3.3V output pins
- The main purpose of the project is to drive external servo motors, but other digital I/O devices can be used.

![Soldered-V0 3](https://github.com/user-attachments/assets/7b3ba88e-b390-48cf-9619-78a1a004892a)


- Digital pins are taken from Serial 5V+, SC1, SC2, and step/dir header of the Archimajor board:
  
![image](https://github.com/user-attachments/assets/04bdadf2-e713-45ca-bb30-8d890d52a729)

![image](https://github.com/user-attachments/assets/1b9e29fe-ac2a-4671-ba15-a7308e59a37b)

- NOTE:
  - The step/dir header on the archimajor are used for the last four stepper drivers.
  - These pins can be reassigned for external motors on the breakout board.
  - You cannot simultaneously drive an external motor and use the embedded drivers.

![Archimajor_motors](https://github.com/user-attachments/assets/6ed8855e-8403-4453-8cba-22c0b332f112)



- Design is made to primarily support Teknic Clearpath SD series motors.

![clearpath_inputs](https://github.com/user-attachments/assets/6bf51a9f-eb07-4a5d-a56a-53dadfdc1687)

- Using single-ended connections (will need to invert logic):
  - A+ = Digital
  - B+ = Digital
  - EN+ = Digital
  - A- = GND
  - B- = GND
  - EN- = GND

- Pinout:
  - Motor1:
    - A+ = PA1
    - B+ = PC2
    - EN+ = PA28
  - Motor2:
    - A+ = PB13
    - B+ = PA0
    - EN+ = PB2
  - Motor3:
    - A+ = PB12
    - B+ = PA5
    - EN+ = PB25
  - Motor4:
    - A+ = PB27
    - B+ = PA3
    - EN+ = PB6
  - Motor5:
    - A+ = PB8
    - B+ = PB22
    - EN+ = PB3
  - Motor6:
    - A+ = PD3
    - B+ = PB24
    - EN+ = PB26
  - Motor7:
    - A+ = PA8
    - B+ = PA9
    - EN+ = PC8
   
  
![top_unsoldered-V0 3](https://github.com/user-attachments/assets/ae0891a8-d240-453f-8b6a-7fbc95ce44ab)
![bottom_unsoldered-V0 3](https://github.com/user-attachments/assets/56314089-d0cd-4a8e-9ce5-9df5d51aa659)





