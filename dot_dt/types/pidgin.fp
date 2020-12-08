######################################################################
# pidgin.fp $Revision: CDE front panel file for Pidgin Instant Messenger
# Release $Name:  $ (Only defined if part of a specified release)
#
# by Dan Nygren $Date$
#
# CALLING SEQUENCE      Install pidgin.fp in ~/.dt/types directory
#
# EXAMPLE               N/A
#
# TARGET SYSTEM         Solaris 10, CDE1.5.7
#
# DEVELOPMENT SYSTEM    Solaris 10, CDE1.5.7
#
# CALLS                 ~/.dt/types/pidgin.dt
#                       ~/.dt/icons/pidgin.pm
#                       ~/.dt/icons/dynamite.pm
#
# WARNINGS              I had to delete the directory ~/.dt/types/fp_dynamic
#                       for my front panel changes to take effect.
#
######################################################################
######################################################################
#               REVISIONS
#
# $Log$
######################################################################

CONTROL Pidgin
{
  TYPE              icon
  CONTAINER_NAME    Top
  CONTAINER_TYPE    BOX
  POSITION_HINTS    3
  ICON              pidgin
  LABEL             Pidgin
  PUSH_ACTION		Pidgin
  DROP_ACTION		Pidgin
  DELETE            false
  HELP_VOLUME       FPanel
  HELP_TOPIC        FPOnItemClock
}

SUBPANEL Pidgin
{
  CONTAINER_NAME    Pidgin
  TITLE             Commands
}

CONTROL KillPidgin
{
	TYPE            icon
	CONTAINER_NAME	Pidgin
	CONTAINER_TYPE	SUBPANEL
	POSITION_HINTS  1
	ICON		    dynamite
	LABEL           Kill Pidgin
	PUSH_ACTION     pidginKill
}
