######################################################################
# thunderbird.fp $Revision$ : CDE front panel file for Thunderbird E-mail Client
# Release $Name:  $ (Only defined if part of a specified release)
#
# by Dan Nygren $Date$
#
#	This front panel CDE file is meant to replace the Netscape
# "Globe" that is standard internal issue to employees that use CDE.
# In an e-mail dated 30 August 2004, the Sun Desktop Initiative 
# stated that "... the globe icon on the CDE toolbar ... is universally
# set to launch Netscape 4.79 by default, and there are no plans for 
# upgrading it to Mozilla 1.4." This file and the associated files
# it calls rectifies this situation.
#
# CALLING SEQUENCE	    Install thunderbird.fp in ~/.dt/types directory
#
# EXAMPLE		        N/A
#
# TARGET SYSTEM		    Solaris 9, CDE1.5.7
#
# DEVELOPMENT SYSTEM	Solaris 9, CDE1.5.7
#
# CALLS			~/.dt/types/thunderbird.dt
#               ~/.dt/icons/thunderbird.pm
#               ~/.dt/icons/dynamite.pm
#
######################################################################
######################################################################
#               REVISIONS
#
# $Log$
######################################################################

CONTROL Thunderbird
{
  TYPE              icon
  CONTAINER_NAME	Top
  CONTAINER_TYPE	BOX
  POSITION_HINTS	2
  ICON			    thunderbird
  LABEL			    Thunderbird
  PUSH_ACTION		Thunderbird
  DROP_ACTION		Thunderbird
  DELETE		    false
  HELP_VOLUME		FPanel
  HELP_TOPIC		FPOnItemClock
}

SUBPANEL Thunderbird
{
  CONTAINER_NAME	Thunderbird
  TITLE			    Commands
}

CONTROL KillThunderbird
{
	TYPE		    icon
	CONTAINER_NAME	Thunderbird
	CONTAINER_TYPE	SUBPANEL
	POSITION_HINTS  1
	ICON		    dynamite
	LABEL		    Kill Thunderbird
	PUSH_ACTION	    thunderbirdKill
}
