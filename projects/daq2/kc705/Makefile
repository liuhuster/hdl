####################################################################################
####################################################################################
## Copyright 2011(c) Analog Devices, Inc.
## Auto-generated, do not modify!
####################################################################################
####################################################################################

M_DEPS += system_top.v
M_DEPS += system_project.tcl
M_DEPS += system_constr.xdc
M_DEPS += system_bd.tcl
M_DEPS += ../common/daq2_spi.v
M_DEPS += ../common/daq2_bd.tcl
M_DEPS += ../../scripts/adi_project.tcl
M_DEPS += ../../scripts/adi_env.tcl
M_DEPS += ../../scripts/adi_board.tcl
M_DEPS += ../../common/xilinx/dacfifo_bd.tcl
M_DEPS += ../../common/xilinx/adcfifo_bd.tcl
M_DEPS += ../../common/kc705/kc705_system_mig.prj
M_DEPS += ../../common/kc705/kc705_system_constr.xdc
M_DEPS += ../../common/kc705/kc705_system_bd.tcl
M_DEPS += ../../../library/xilinx/common/ad_iobuf.v
M_DEPS += ../../../library/jesd204/scripts/jesd204.tcl
M_DEPS += ../../../library/axi_ad9144/axi_ad9144.xpr
M_DEPS += ../../../library/axi_ad9680/axi_ad9680.xpr
M_DEPS += ../../../library/xilinx/axi_adxcvr/axi_adxcvr.xpr
M_DEPS += ../../../library/axi_dmac/axi_dmac.xpr
M_DEPS += ../../../library/jesd204/axi_jesd204_rx/axi_jesd204_rx.xpr
M_DEPS += ../../../library/jesd204/axi_jesd204_tx/axi_jesd204_tx.xpr
M_DEPS += ../../../library/jesd204/jesd204_rx/jesd204_rx.xpr
M_DEPS += ../../../library/jesd204/jesd204_tx/jesd204_tx.xpr
M_DEPS += ../../../library/util_adcfifo/util_adcfifo.xpr
M_DEPS += ../../../library/xilinx/util_adxcvr/util_adxcvr.xpr
M_DEPS += ../../../library/util_cpack/util_cpack.xpr
M_DEPS += ../../../library/util_dacfifo/util_dacfifo.xpr
M_DEPS += ../../../library/util_upack/util_upack.xpr

M_VIVADO := vivado -mode batch -source

M_FLIST := *.cache
M_FLIST += *.data
M_FLIST += *.xpr
M_FLIST += *.log
M_FLIST += *.jou
M_FLIST +=  xgui
M_FLIST += *.runs
M_FLIST += *.srcs
M_FLIST += *.sdk
M_FLIST += *.hw
M_FLIST += *.sim
M_FLIST += .Xil
M_FLIST += *.ip_user_files



.PHONY: all lib clean clean-all
all: lib daq2_kc705.sdk/system_top.hdf


clean: 
	rm -rf $(M_FLIST)


clean-all:clean
	$(MAKE) -C ../../../library/axi_ad9144 clean
	$(MAKE) -C ../../../library/axi_ad9680 clean
	$(MAKE) -C ../../../library/xilinx/axi_adxcvr clean
	$(MAKE) -C ../../../library/axi_dmac clean
	$(MAKE) -C ../../../library/jesd204/axi_jesd204_rx clean
	$(MAKE) -C ../../../library/jesd204/axi_jesd204_tx clean
	$(MAKE) -C ../../../library/jesd204/jesd204_rx clean
	$(MAKE) -C ../../../library/jesd204/jesd204_tx clean
	$(MAKE) -C ../../../library/util_adcfifo clean
	$(MAKE) -C ../../../library/xilinx/util_adxcvr clean
	$(MAKE) -C ../../../library/util_cpack clean
	$(MAKE) -C ../../../library/util_dacfifo clean
	$(MAKE) -C ../../../library/util_upack clean


daq2_kc705.sdk/system_top.hdf: $(M_DEPS)
	-rm -rf $(M_FLIST)
	$(M_VIVADO) system_project.tcl >> daq2_kc705_vivado.log 2>&1


lib:
	$(MAKE) -C ../../../library/axi_ad9144
	$(MAKE) -C ../../../library/axi_ad9680
	$(MAKE) -C ../../../library/xilinx/axi_adxcvr
	$(MAKE) -C ../../../library/axi_dmac
	$(MAKE) -C ../../../library/jesd204/axi_jesd204_rx
	$(MAKE) -C ../../../library/jesd204/axi_jesd204_tx
	$(MAKE) -C ../../../library/jesd204/jesd204_rx
	$(MAKE) -C ../../../library/jesd204/jesd204_tx
	$(MAKE) -C ../../../library/util_adcfifo
	$(MAKE) -C ../../../library/xilinx/util_adxcvr
	$(MAKE) -C ../../../library/util_cpack
	$(MAKE) -C ../../../library/util_dacfifo
	$(MAKE) -C ../../../library/util_upack

####################################################################################
####################################################################################
