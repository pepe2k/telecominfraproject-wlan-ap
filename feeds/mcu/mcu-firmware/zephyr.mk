# Firmware: hello_world
TARGETS_HELLOWORLD_ZEPHYRV33X := \
	cig_wf196_nrf52833,wf196_nrf52833 \
	edgecore_eap101_nrf52810,eap101_nrf52810 \
	edgecore_eap102_nrf52840,eap102_nrf52840 \
	nrf52840dongle_nrf52840,nrf52840dongle

TARGETS_HELLOWORLD_ZEPHYRV35X := \
	$(TARGETS_HELLOWORLD_ZEPHYRV33X) \
	cc1352r1_launchxl \
	cc26x2r1_launchxl \
	edgecore_eap101_cc2652r,eap101_cc2652r \
	edgecore_eap104_cc2652r,eap104_cc2652r \
	efr32bg22_brd4184b \
	nrf52840dk_nrf52840 \
	nucleo_wb55rg

TARGETS_HELLOWORLD_ZEPHYRV36X := \
	$(TARGETS_HELLOWORLD_ZEPHYRV35X)

TARGETS_HELLOWORLD_ZEPHYRMAIN := \
	$(TARGETS_HELLOWORLD_ZEPHYRV36X)

$(foreach TARGET,$(TARGETS_HELLOWORLD_ZEPHYRV33X),\
  $(eval $(call mcu-fw-generate,zephyr-v3.3.x,hello_world,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

$(foreach TARGET,$(TARGETS_HELLOWORLD_ZEPHYRV35X),\
  $(eval $(call mcu-fw-generate,zephyr-v3.5.x,hello_world,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

$(foreach TARGET,$(TARGETS_HELLOWORLD_ZEPHYRV36X),\
  $(eval $(call mcu-fw-generate,zephyr-v3.6.x,hello_world,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

$(foreach TARGET,$(TARGETS_HELLOWORLD_ZEPHYRMAIN),\
  $(eval $(call mcu-fw-generate,zephyr-main,hello_world,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

# Firmware: hci_uart
TARGETS_HCIUART_ZEPHYRV33X := \
	cig_wf196_nrf52833,wf196_nrf52833 \
	edgecore_eap101_nrf52810,eap101_nrf52810 \
	edgecore_eap102_nrf52840,eap102_nrf52840 \
	nrf52840dongle_nrf52840,nrf52840dongle

TARGETS_HCIUART_ZEPHYRV35X := \
	$(TARGETS_HCIUART_ZEPHYRV33X) \
	efr32bg22_brd4184b \
	nrf52840dk_nrf52840 \
	nucleo_wb55rg

TARGETS_HCIUART_ZEPHYRV36X := \
	$(TARGETS_HCIUART_ZEPHYRV35X)

TARGETS_HCIUART_ZEPHYRMAIN := \
	$(TARGETS_HCIUART_ZEPHYRV36X)

$(foreach TARGET,$(TARGETS_HCIUART_ZEPHYRV33X),\
  $(eval $(call mcu-fw-generate,zephyr-v3.3.x,hci_uart,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

$(foreach TARGET,$(TARGETS_HCIUART_ZEPHYRV35X),\
  $(eval $(call mcu-fw-generate,zephyr-v3.5.x,hci_uart,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

$(foreach TARGET,$(TARGETS_HCIUART_ZEPHYRV36X),\
  $(eval $(call mcu-fw-generate,zephyr-v3.6.x,hci_uart,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

$(foreach TARGET,$(TARGETS_HCIUART_ZEPHYRMAIN),\
  $(eval $(call mcu-fw-generate,zephyr-main,hci_uart,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

# Firmware: hci_usb
TARGETS_HCIUSB_ZEPHYRV33X := \
	edgecore_eap102_nrf52840,eap102_nrf52840 \
	nrf52840dongle_nrf52840,nrf52840dongle

TARGETS_HCIUSB_ZEPHYRV35X := \
	$(TARGETS_HCIUSB_ZEPHYRV33X) \
	nucleo_wb55rg

TARGETS_HCIUSB_ZEPHYRV36X := \
	$(TARGETS_HCIUSB_ZEPHYRV35X)

TARGETS_HCIUSB_ZEPHYRMAIN := \
	$(TARGETS_HCIUSB_ZEPHYRV36X)

$(foreach TARGET,$(TARGETS_HCIUSB_ZEPHYRV33X),\
  $(eval $(call mcu-fw-generate,zephyr-v3.3.x,hci_usb,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

$(foreach TARGET,$(TARGETS_HCIUSB_ZEPHYRV35X),\
  $(eval $(call mcu-fw-generate,zephyr-v3.5.x,hci_usb,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

$(foreach TARGET,$(TARGETS_HCIUSB_ZEPHYRV36X),\
  $(eval $(call mcu-fw-generate,zephyr-v3.6.x,hci_usb,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

$(foreach TARGET,$(TARGETS_HCIUSB_ZEPHYRMAIN),\
  $(eval $(call mcu-fw-generate,zephyr-main,hci_usb,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

# Firmware: mcuboot
TARGETS_MCUBOOT_ZEPHYRV35X := \
	cc1352r1_launchxl \
	cc26x2r1_launchxl \
	cig_wf196_nrf52833,wf196_nrf52833 \
	edgecore_eap101_cc2652r,eap101_cc2652r \
	edgecore_eap101_nrf52810,eap101_nrf52810 \
	edgecore_eap102_nrf52840,eap102_nrf52840 \
	edgecore_eap104_cc2652r,eap104_cc2652r \
	efr32bg22_brd4184b \
	nrf52840dk_nrf52840 \
	nrf52840dongle_nrf52840,nrf52840dongle \
	nucleo_wb55rg

TARGETS_MCUBOOT_ZEPHYRV36X := \
	$(TARGETS_MCUBOOT_ZEPHYRV35X)

TARGETS_MCUBOOT_ZEPHYRMAIN := \
	$(TARGETS_MCUBOOT_ZEPHYRV36X)

$(foreach TARGET,$(TARGETS_MCUBOOT_ZEPHYRV35X),\
  $(eval $(call mcu-fw-generate,zephyr-v3.5.x,mcuboot,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

$(foreach TARGET,$(TARGETS_MCUBOOT_ZEPHYRV36X),\
  $(eval $(call mcu-fw-generate,zephyr-v3.6.x,mcuboot,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

$(foreach TARGET,$(TARGETS_MCUBOOT_ZEPHYRMAIN),\
  $(eval $(call mcu-fw-generate,zephyr-main,mcuboot,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))
