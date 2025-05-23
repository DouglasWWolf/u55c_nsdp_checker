# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "INIT_CLK_FREQ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RSFEC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TX_DIFF" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TX_PRECURSOR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "USE_SYS_RESET_OUT" -parent ${Page_0}


}

proc update_PARAM_VALUE.INIT_CLK_FREQ { PARAM_VALUE.INIT_CLK_FREQ } {
	# Procedure called to update INIT_CLK_FREQ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INIT_CLK_FREQ { PARAM_VALUE.INIT_CLK_FREQ } {
	# Procedure called to validate INIT_CLK_FREQ
	return true
}

proc update_PARAM_VALUE.RSFEC { PARAM_VALUE.RSFEC } {
	# Procedure called to update RSFEC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RSFEC { PARAM_VALUE.RSFEC } {
	# Procedure called to validate RSFEC
	return true
}

proc update_PARAM_VALUE.TX_DIFF { PARAM_VALUE.TX_DIFF } {
	# Procedure called to update TX_DIFF when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TX_DIFF { PARAM_VALUE.TX_DIFF } {
	# Procedure called to validate TX_DIFF
	return true
}

proc update_PARAM_VALUE.TX_PRECURSOR { PARAM_VALUE.TX_PRECURSOR } {
	# Procedure called to update TX_PRECURSOR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TX_PRECURSOR { PARAM_VALUE.TX_PRECURSOR } {
	# Procedure called to validate TX_PRECURSOR
	return true
}

proc update_PARAM_VALUE.USE_SYS_RESET_OUT { PARAM_VALUE.USE_SYS_RESET_OUT } {
	# Procedure called to update USE_SYS_RESET_OUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.USE_SYS_RESET_OUT { PARAM_VALUE.USE_SYS_RESET_OUT } {
	# Procedure called to validate USE_SYS_RESET_OUT
	return true
}


proc update_MODELPARAM_VALUE.INIT_CLK_FREQ { MODELPARAM_VALUE.INIT_CLK_FREQ PARAM_VALUE.INIT_CLK_FREQ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INIT_CLK_FREQ}] ${MODELPARAM_VALUE.INIT_CLK_FREQ}
}

proc update_MODELPARAM_VALUE.RSFEC { MODELPARAM_VALUE.RSFEC PARAM_VALUE.RSFEC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RSFEC}] ${MODELPARAM_VALUE.RSFEC}
}

proc update_MODELPARAM_VALUE.TX_PRECURSOR { MODELPARAM_VALUE.TX_PRECURSOR PARAM_VALUE.TX_PRECURSOR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TX_PRECURSOR}] ${MODELPARAM_VALUE.TX_PRECURSOR}
}

proc update_MODELPARAM_VALUE.TX_DIFF { MODELPARAM_VALUE.TX_DIFF PARAM_VALUE.TX_DIFF } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TX_DIFF}] ${MODELPARAM_VALUE.TX_DIFF}
}

proc update_MODELPARAM_VALUE.USE_SYS_RESET_OUT { MODELPARAM_VALUE.USE_SYS_RESET_OUT PARAM_VALUE.USE_SYS_RESET_OUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.USE_SYS_RESET_OUT}] ${MODELPARAM_VALUE.USE_SYS_RESET_OUT}
}

