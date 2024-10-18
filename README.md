# servo-control-board
Breakout PCB for connecting external stepper/servo motor drivers.

- Takes digital pins from the Archimajor board and shifts voltage according to input using power drivers. 0-50V 
- Display reads out supplied voltage for redundency.
- Pinout is simple and single-ended. Assuming motor driver takes step/pulse, direction, and enable. Currently no support for HLFB.

- Digital pins are taken from SC1 and SC2 of the Archimajor board:
  
![SC12](https://github.com/user-attachments/assets/ce56fb87-2f87-4e5e-9f87-fcc8cab8da99)

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
    - A+ = PA3
    - B+ = PA26
    - EN+ = PA29
  - Motor5:
    - A+ = PA27
    - B+ = PB27
    - EN+ = PA25
