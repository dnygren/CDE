# Added below line to delete useless "busy" CDE switch"
#	DELETE		True

CONTROL Busy
{
  TYPE			busy
  CONTAINER_NAME	Switch
  CONTAINER_TYPE	SWITCH
  POSITION_HINTS	2
  ICON			SDtEarth.s
  PUSH_ACTION		Do
  DROP_ACTION		Do
  PUSH_ANIMATION	SDtEarthSpin
  DROP_ANIMATION	SDtEarthSpin
  LABEL			Go...
  HELP_TOPIC		FPOnItemBusy
  HELP_VOLUME		FPanel
  DELETE		True
}

