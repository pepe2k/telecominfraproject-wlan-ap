# Firmware: ot-cli-ftd
TARGETS_OTCLIFTD_OTNRF528XXMAIN := \
	edgecore_eap102_nrf52840,eap102_nrf52840 \
	nrf52840dk_nrf52840 \
	nrf52840dongle_nrf52840,nrf52840dongle

$(foreach TARGET,$(TARGETS_OTCLIFTD_OTNRF528XXMAIN),\
  $(eval $(call mcu-fw-generate,openthread-nrf528xx-main,ot-cli-ftd,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

# Firmware: ot-cli-mtd
TARGETS_OTCLIMTD_OTNRF528XXMAIN := \
	cig_wf196_nrf52833,wf196_nrf52833 \
	edgecore_eap102_nrf52840,eap102_nrf52840 \
	nrf52840dk_nrf52840 \
	nrf52840dongle_nrf52840,nrf52840dongle

$(foreach TARGET,$(TARGETS_OTCLIMTD_OTNRF528XXMAIN),\
  $(eval $(call mcu-fw-generate,openthread-nrf528xx-main,ot-cli-mtd,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

# Firmware: ot-cli-radio
TARGETS_OTCLIRADIO_OTNRF528XXMAIN := \
	cig_wf196_nrf52833,wf196_nrf52833 \
	edgecore_eap102_nrf52840,eap102_nrf52840 \
	nrf52840dk_nrf52840 \
	nrf52840dongle_nrf52840,nrf52840dongle

$(foreach TARGET,$(TARGETS_OTCLIRADIO_OTNRF528XXMAIN),\
  $(eval $(call mcu-fw-generate,openthread-nrf528xx-main,ot-cli-radio,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

# Firmware: ot-ncp-ftd
TARGETS_OTNCPFTD_OTNRF528XXMAIN := \
	cig_wf196_nrf52833,wf196_nrf52833 \
	edgecore_eap102_nrf52840,eap102_nrf52840 \
	nrf52840dk_nrf52840 \
	nrf52840dongle_nrf52840,nrf52840dongle

$(foreach TARGET,$(TARGETS_OTNCPFTD_OTNRF528XXMAIN),\
  $(eval $(call mcu-fw-generate,openthread-nrf528xx-main,ot-ncp-ftd,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

# Firmware: ot-ncp-mtd
TARGETS_OTNCPMTD_OTNRF528XXMAIN := \
	cig_wf196_nrf52833,wf196_nrf52833 \
	edgecore_eap102_nrf52840,eap102_nrf52840 \
	nrf52840dk_nrf52840 \
	nrf52840dongle_nrf52840,nrf52840dongle

$(foreach TARGET,$(TARGETS_OTNCPMTD_OTNRF528XXMAIN),\
  $(eval $(call mcu-fw-generate,openthread-nrf528xx-main,ot-ncp-mtd,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

# Firmware: ot-rcp
TARGETS_OTRCP_OTNRF528XXMAIN := \
	cig_wf196_nrf52833,wf196_nrf52833 \
	edgecore_eap102_nrf52840,eap102_nrf52840 \
	nrf52840dk_nrf52840 \
	nrf52840dongle_nrf52840,nrf52840dongle

$(foreach TARGET,$(TARGETS_OTRCP_OTNRF528XXMAIN),\
  $(eval $(call mcu-fw-generate,openthread-nrf528xx-main,ot-rcp,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))
