#IPPtool
This project is designed to gather some helpful ipptool commands that allow you to check printer status. It also contains a simple bash script to simplify the usage of the ipptool command.

##Script usage:
./ipp.sh *printer-ip* *ipp-version* *test-file*
* **printer-ip** is the printer where the test is going to be executed. The port will always the standard IPP port 631.
* **ipp-version** is the IPP version used to execute the test. It can take the values {1.0, 1.1, 2.0, 2.1, 2.2}.
* **test-file** is the .test file that contains the test to be executed. It has to follow **ipptool** syntax (run `man ipptoolfile` on your console for detailed information).
