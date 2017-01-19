include(configs/nuttx_px4fmu-v2_common)

set(PARAM_DEFAULT_OVERRIDES "{\\\"SYS_MC_EST_GROUP\\\": 1}")

list(APPEND config_module_list
	modules/attitude_estimator_q
	modules/local_position_estimator
	)
