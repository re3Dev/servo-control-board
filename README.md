# servo-control-board
Breakout PCB for connecting external stepper/servo motor drivers.

- Takes digital pins from the Archimajor board and shifts voltage according to input using power drivers. 0-50V 
- Display reads out supplied voltage for redundency.
- Pinout is simple and single-ended. Assuming motor driver takes step/pulse, direction, and enable. Currently no support for HLFB.

![front-assembled-cropped](https://github.com/user-attachments/assets/9d1d43e0-372c-438a-952b-bc24c8646ce1)

- Digital pins are taken from SC1 and step/dir header of the Archimajor board:
  
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
    - EN+ = PB6
  - Motor4:
    - A+ = PB8
    - B+ = PB26
    - EN+ = PB3
  - Motor5:
    - A+ = PB24
    - B+ = PD1
    - EN+ = PD3

![front-unassembled-cropped](https://github.com/user-attachments/assets/9900f2fd-8072-47cb-9daa-128b22201bdc)
![back-unassembled-cropped](https://github.com/user-attachments/assets/485a08bc-153b-49b2-8298-fa6163decd0b)
