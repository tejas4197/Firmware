include(configs/nuttx_px4fmu-v2_common)

set(PARAM_DEFAULT_OVERRIDES "{\\\"SYS_MC_EST_GROUP\\\": 2}")

list(APPEND config_module_list
	modules/ekf2
	)
