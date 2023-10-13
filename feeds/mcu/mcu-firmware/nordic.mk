# Firmware: hello_world
TARGETS_HELLOWORLD_NORDICMAIN := \
	cig_wf196_nrf52833 \
	edgecore_eap101_nrf52810 \
	edgecore_eap102_nrf52840 \
	nrf52840dk_nrf52840 \
	nrf52840dongle_nrf52840

$(foreach TARGET,$(TARGETS_HELLOWORLD_NORDICMAIN),\
  $(eval $(call mcu-fw-generate,ncs-main,hello_world,$(TARGET))))

# Firmware: hci_uart
TARGETS_HCIUART_NORDICMAIN := \
	cig_wf196_nrf52833 \
	edgecore_eap101_nrf52810 \
	edgecore_eap102_nrf52840 \
	nrf52840dk_nrf52840 \
	nrf52840dongle_nrf52840

$(foreach TARGET,$(TARGETS_HCIUART_NORDICMAIN),\
  $(eval $(call mcu-fw-generate,ncs-main,hci_uart,$(TARGET))))

# Firmware: hci_usb
TARGETS_HCIUSB_NORDICMAIN := \
	edgecore_eap102_nrf52840 \
	nrf52840dongle_nrf52840

$(foreach TARGET,$(TARGETS_HCIUSB_NORDICMAIN),\
  $(eval $(call mcu-fw-generate,ncs-main,hci_usb,$(TARGET))))
