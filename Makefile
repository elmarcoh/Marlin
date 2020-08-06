BOARD:="LPC1768"
UPLOAD_PORT:=/dev/ttyACM0

all:
	platformio run -e $(BOARD)

upload:
	platformio run -e $(BOARD) -t upload --upload-port $(UPLOAD_PORT)
