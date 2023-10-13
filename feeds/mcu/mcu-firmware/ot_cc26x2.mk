# Firmware: ot-cli-ftd
TARGETS_OTCLIFTD_OTCC26X2RMAIN := \
	cc1352r1_launchxl \
	cc26x2r1_launchxl \
	edgecore_eap101_cc2652r \
	edgecore_eap104_cc2652r \
	edgecore_oap101_cc2652r

$(foreach TARGET,$(TARGETS_OTCLIFTD_OTCC26X2RMAIN),\
  $(eval $(call mcu-fw-generate,openthread-cc26x2-main,ot-cli-ftd,$(TARGET))))

# Firmware: ot-cli-mtd
TARGETS_OTCLIMTD_OTCC26X2RMAIN := \
	cc1352r1_launchxl \
	cc26x2r1_launchxl \
	edgecore_eap101_cc2652r \
	edgecore_eap104_cc2652r \
	edgecore_oap101_cc2652r

$(foreach TARGET,$(TARGETS_OTCLIMTD_OTCC26X2RMAIN),\
  $(eval $(call mcu-fw-generate,openthread-cc26x2-main,ot-cli-mtd,$(TARGET))))

# Firmware: ot-cli-radio
TARGETS_OTCLIRADIO_OTCC26X2RMAIN := \
	cc1352r1_launchxl \
	cc26x2r1_launchxl \
	edgecore_eap101_cc2652r \
	edgecore_eap104_cc2652r \
	edgecore_oap101_cc2652r

$(foreach TARGET,$(TARGETS_OTCLIRADIO_OTCC26X2RMAIN),\
  $(eval $(call mcu-fw-generate,openthread-cc26x2-main,ot-cli-radio,$(TARGET))))

# Firmware: ot-ncp-ftd
TARGETS_OTNCPFTD_OTCC26X2RMAIN := \
	cc1352r1_launchxl \
	cc26x2r1_launchxl \
	edgecore_eap101_cc2652r \
	edgecore_eap104_cc2652r \
	edgecore_oap101_cc2652r

$(foreach TARGET,$(TARGETS_OTNCPFTD_OTCC26X2RMAIN),\
  $(eval $(call mcu-fw-generate,openthread-cc26x2-main,ot-ncp-ftd,$(TARGET))))

# Firmware: ot-ncp-mtd
TARGETS_OTNCPMTD_OTCC26X2RMAIN := \
	cc1352r1_launchxl \
	cc26x2r1_launchxl \
	edgecore_eap101_cc2652r \
	edgecore_eap104_cc2652r \
	edgecore_oap101_cc2652r

$(foreach TARGET,$(TARGETS_OTNCPMTD_OTCC26X2RMAIN),\
  $(eval $(call mcu-fw-generate,openthread-cc26x2-main,ot-ncp-mtd,$(TARGET))))

# Firmware: ot-rcp
TARGETS_OTRCP_OTCC26X2RMAIN := \
	cc1352r1_launchxl \
	cc26x2r1_launchxl \
	edgecore_eap101_cc2652r \
	edgecore_eap104_cc2652r \
	edgecore_oap101_cc2652r

$(foreach TARGET,$(TARGETS_OTRCP_OTCC26X2RMAIN),\
  $(eval $(call mcu-fw-generate,openthread-cc26x2-main,ot-rcp,$(TARGET))))
