######################################################################
# firefox.fp $Revision: CDE front panel file for Firefox browser
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
# CALLING SEQUENCE	Install firefox.fp in ~/.dt/types directory
#
# EXAMPLE		N/A
#
# TARGET SYSTEM		Solaris 9, CDE1.5.7
#
# DEVELOPMENT SYSTEM	Solaris 9, CDE1.5.7
#
# CALLS		~/.dt/types/firefox.dt
#			~/.dt/icons/firefox.pm
#			~/.dt/icons/dynamite.pm
#
######################################################################
######################################################################
#               REVISIONS
#
# $Log$
######################################################################

CONTROL Firefox
{
  TYPE			clock
  CONTAINER_NAME	Top
  CONTAINER_TYPE	BOX
  POSITION_HINTS	1
  ICON			firefox
  LABEL			Surf Web
  PUSH_ACTION		WebBrowser
  DROP_ACTION		WebBrowser
  DELETE		false
  HELP_VOLUME		FPanel
  HELP_TOPIC		FPOnItemClock
}

SUBPANEL Firefox
{
  CONTAINER_NAME	Firefox
  TITLE			Commands
}

CONTROL KillFirefox
{
	TYPE		icon
	CONTAINER_NAME	Firefox
	CONTAINER_TYPE	SUBPANEL
	POSITION_HINTS  1
	ICON		dynamite
	LABEL		Kill Firefox
	PUSH_ACTION	firefoxKill
}

CONTROL Seamonkey
{
  TYPE			icon
  CONTAINER_NAME	Firefox
  CONTAINER_TYPE	SUBPANEL
  POSITION_HINTS	2
  ICON			seamonkey
  LABEL			Web Browser
  PUSH_ACTION	MailBrowser
}

CONTROL KillSeamonkey
{
    TYPE		icon
    CONTAINER_NAME	Firefox
    CONTAINER_TYPE	SUBPANEL
    POSITION_HINTS  3
    ICON		stopsign
    LABEL		Kill  Seamonkey
    PUSH_ACTION	seamonkeyKill
}

CONTROL SelfHelp
{
    TYPE		icon
    CONTAINER_NAME	Firefox
    CONTAINER_TYPE	SUBPANEL
    POSITION_HINTS  4
    ICON		toolbox
    LABEL		Self Help
    PUSH_ACTION	SelfHelpUtilities
}
