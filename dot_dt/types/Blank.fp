######################################################################
# Blank.fp $Revision$ : Delete CDE blank switch
#
# Release $Name$ (Only defined if part of a specified release)
#
# by Daniel C. Nygren $Date$
#
# 	Used to delete the blank CDE front panel switch
#
# CALLING SEQUENCE	Called by CDE	
#
# EXAMPLE		N/A
#
# TARGET SYSTEM		Starfire SSP
#
# DEVELOPMENT SYSTEM	Solaris 7, SSP 3.3
#
# CALLS			N/A
#
# CALLED BY		CDE	
#
# INPUTS		N/A
#
# OUTPUTS		N/A
#
# RETURNS		N/A
#
# ERROR HANDLING	N/A	
#
# WARNINGS		None	
#
######################################################################
######################################################################
#               REVISIONS
#
# $Log$
######################################################################

CONTROL Blank
{
  TYPE			blank
  CONTAINER_NAME	Switch
  CONTAINER_TYPE	SWITCH
  POSITION_HINTS	3
  ICON			FpblnkS
  HELP_TOPIC		FPOnItemSwitch
  HELP_VOLUME		FPanel
  DELETE		True
}

