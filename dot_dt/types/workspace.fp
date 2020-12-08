# For use with folders.dt front panel actions

CONTROL Directories
{
  TYPE			icon
  CONTAINER_NAME	Top
  CONTAINER_TYPE	BOX
  POSITION_HINTS	6
  ICON			home
  LABEL			Home Folder
  PUSH_ACTION		DtfileHome
}

SUBPANEL Directories
{
  CONTAINER_NAME	Directories
  TITLE			Directories
}


CONTROL Starcat
{
	TYPE		icon
	CONTAINER_NAME	Directories
	CONTAINER_TYPE	SUBPANEL
	POSITION_HINTS  1
	ICON		cat
	LABEL		Starcat Folder
	PUSH_ACTION	fileStarcat
}

CONTROL Starfire
{
	TYPE		icon
	CONTAINER_NAME	Directories
	CONTAINER_TYPE	SUBPANEL
	POSITION_HINTS  2
	ICON		xfire
	LABEL		Starfire Folder
	PUSH_ACTION	fileStarfire
}

CONTROL PublicHTML
{
	TYPE		icon
	CONTAINER_NAME	Directories
	CONTAINER_TYPE	SUBPANEL
	POSITION_HINTS  3
	ICON		http
	LABEL		PublicHTML Folder
	PUSH_ACTION	filePublicHTML
}


CONTROL Space
{
	TYPE		icon
	CONTAINER_NAME	Directories
	CONTAINER_TYPE	SUBPANEL
	POSITION_HINTS  4
	ICON		spaceship
	LABEL		Space Folder
	PUSH_ACTION	fileSpace
}

CONTROL SW
{
	TYPE		icon
	CONTAINER_NAME	Directories
	CONTAINER_TYPE	SUBPANEL
	POSITION_HINTS  5
	ICON		sw_525_floppy
	LABEL		SW Folder
	PUSH_ACTION	fileSW
}

CONTROL Workspace
{
  TYPE			icon
  CONTAINER_NAME	Directories
  CONTAINER_TYPE	SUBPANEL
  POSITION_HINTS	6
  ICON			folders
  LABEL			Workspace Folder
  PUSH_ACTION		fileWorkspace
}
