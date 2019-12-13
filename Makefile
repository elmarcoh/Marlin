all:
	platformio run -e megaatmega2560

upload:
	platformio run -e megaatmega2560 -t upload
