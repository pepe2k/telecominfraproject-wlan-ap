# Firmware: hello_world
TARGETS_HELLOWORLD_NORDICMAIN := \
	cig_wf196_nrf52833,wf196_nrf52833 \
	edgecore_eap101_nrf52810,eap101_nrf52810 \
	edgecore_eap102_nrf52840,eap102_nrf52840 \
	nrf52840dk_nrf52840 \
	nrf52840dongle_nrf52840,nrf52840dongle

$(foreach TARGET,$(TARGETS_HELLOWORLD_NORDICMAIN),\
  $(eval $(call mcu-fw-generate,ncs-main,hello_world,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

# Firmware: hci_uart
TARGETS_HCIUART_NORDICMAIN := \
	cig_wf196_nrf52833,wf196_nrf52833 \
	edgecore_eap101_nrf52810,eap101_nrf52810 \
	edgecore_eap102_nrf52840,eap102_nrf52840 \
	nrf52840dk_nrf52840 \
	nrf52840dongle_nrf52840,nrf52840dongle

$(foreach TARGET,$(TARGETS_HCIUART_NORDICMAIN),\
  $(eval $(call mcu-fw-generate,ncs-main,hci_uart,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

# Firmware: hci_usb
TARGETS_HCIUSB_NORDICMAIN := \
	edgecore_eap102_nrf52840,eap102_nrf52840 \
	nrf52840dongle_nrf52840,nrf52840dongle

$(foreach TARGET,$(TARGETS_HCIUSB_NORDICMAIN),\
  $(eval $(call mcu-fw-generate,ncs-main,hci_usb,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))
