set(BS_BANSHEEFONTIMPORTER_INC_NOFILTER
	"Include/BsFontPrerequisites.h"
	"Include/BsFontImporter.h"
)

set(BS_BANSHEEFONTIMPORTER_SRC_NOFILTER
	"Source/BsFontPlugin.cpp"
	"Source/BsFontImporter.cpp"
)

source_group("Header Files" FILES ${BS_BANSHEEFONTIMPORTER_INC_NOFILTER})
source_group("Source Files" FILES ${BS_BANSHEEFONTIMPORTER_SRC_NOFILTER})

set(BS_BANSHEEFONTIMPORTER_SRC
	${BS_BANSHEEFONTIMPORTER_INC_NOFILTER}
	${BS_BANSHEEFONTIMPORTER_SRC_NOFILTER}
)