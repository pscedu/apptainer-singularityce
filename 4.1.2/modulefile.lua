--
-- SingularityCE modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: Singularity Community Edition is 100% open source, BSD licensed software available for free."
-- "Keywords: singularity utilities"

whatis("Name: SingularityCE")
whatis("Version: 4.1.2")
whatis("Category: Other")
whatis("Description: SingularityCE is a free and BSD licensed software that lets you use software containers to run high performance applications on any platform.")

help([[
SingularityCE is a free and BSD licensed software that lets you use software containers to run high performance applications on any platform.

To load the module, type

> module load SingularityCE/4.1.2

To unload the module, type

> module unload SingularityCE/4.1.2

Documentation
-------------
For help, type

> singularity --help

Tools included in this module are

* singularity
]])

local package = "SingularityCE"
local version = "4.1.2"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
