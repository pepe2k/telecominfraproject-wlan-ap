# Firmware: ot-cli-ftd
TARGETS_OTCLIFTD_OTCC26X2RMAIN := \
	cc1352r1_launchxl \
	cc26x2r1_launchxl \
	edgecore_eap101_cc2652r,eap101_cc2652r \
	edgecore_eap104_cc2652r,eap104_cc2652r \
	edgecore_oap101_cc2652r,oap101_cc2652r

$(foreach TARGET,$(TARGETS_OTCLIFTD_OTCC26X2RMAIN),\
  $(eval $(call mcu-fw-generate,openthread-cc26x2-main,ot-cli-ftd,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

# Firmware: ot-cli-mtd
TARGETS_OTCLIMTD_OTCC26X2RMAIN := \
	cc1352r1_launchxl \
	cc26x2r1_launchxl \
	edgecore_eap101_cc2652r,eap101_cc2652r \
	edgecore_eap104_cc2652r,eap104_cc2652r \
	edgecore_oap101_cc2652r,oap101_cc2652r

$(foreach TARGET,$(TARGETS_OTCLIMTD_OTCC26X2RMAIN),\
  $(eval $(call mcu-fw-generate,openthread-cc26x2-main,ot-cli-mtd,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

# Firmware: ot-cli-radio
TARGETS_OTCLIRADIO_OTCC26X2RMAIN := \
	cc1352r1_launchxl \
	cc26x2r1_launchxl \
	edgecore_eap101_cc2652r,eap101_cc2652r \
	edgecore_eap104_cc2652r,eap104_cc2652r \
	edgecore_oap101_cc2652r,oap101_cc2652r

$(foreach TARGET,$(TARGETS_OTCLIRADIO_OTCC26X2RMAIN),\
  $(eval $(call mcu-fw-generate,openthread-cc26x2-main,ot-cli-radio,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

# Firmware: ot-ncp-ftd
TARGETS_OTNCPFTD_OTCC26X2RMAIN := \
	cc1352r1_launchxl \
	cc26x2r1_launchxl \
	edgecore_eap101_cc2652r,eap101_cc2652r \
	edgecore_eap104_cc2652r,eap104_cc2652r \
	edgecore_oap101_cc2652r,oap101_cc2652r

$(foreach TARGET,$(TARGETS_OTNCPFTD_OTCC26X2RMAIN),\
  $(eval $(call mcu-fw-generate,openthread-cc26x2-main,ot-ncp-ftd,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

# Firmware: ot-ncp-mtd
TARGETS_OTNCPMTD_OTCC26X2RMAIN := \
	cc1352r1_launchxl \
	cc26x2r1_launchxl \
	edgecore_eap101_cc2652r,eap101_cc2652r \
	edgecore_eap104_cc2652r,eap104_cc2652r \
	edgecore_oap101_cc2652r,oap101_cc2652r

$(foreach TARGET,$(TARGETS_OTNCPMTD_OTCC26X2RMAIN),\
  $(eval $(call mcu-fw-generate,openthread-cc26x2-main,ot-ncp-mtd,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))

# Firmware: ot-rcp
TARGETS_OTRCP_OTCC26X2RMAIN := \
	cc1352r1_launchxl \
	cc26x2r1_launchxl \
	edgecore_eap101_cc2652r,eap101_cc2652r \
	edgecore_eap104_cc2652r,eap104_cc2652r \
	edgecore_oap101_cc2652r,oap101_cc2652r

$(foreach TARGET,$(TARGETS_OTRCP_OTCC26X2RMAIN),\
  $(eval $(call mcu-fw-generate,openthread-cc26x2-main,ot-rcp,$(call word-comma,$(TARGET),1),$(call word-comma,$(TARGET),2))))
