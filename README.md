# servo-control-board
Breakout PCB for connecting external stepper/servo motor drivers.

- Takes digital pins from the Archimajor board and shifts voltage according to input using power drivers. 0-50V 
- Display reads out supplied voltage for redundency.
- Pinout is simple and single-ended. Assuming motor driver takes step/pulse, direction, and enable. Currently no support for HLFB.
