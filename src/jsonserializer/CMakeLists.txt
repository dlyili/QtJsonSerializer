# Copyright (C) 2022 The Denglan Company Ltd.
# SPDX-License-Identifier: BSD-3-Clause

#####################################################################
## JsonSerializer Module:
#####################################################################

qt_internal_add_module(JsonSerializer
    SOURCES
        cborserializer.h cborserializer_p.h
        exception.h exception_p.h exceptioncontext_p.h
        jsonserializer.h jsonserializer_p.h
        metawriters.h metawriters_p.h qtjsonserializer_global.h
        qtjsonserializer_helpertypes.h
        serializerbase.h serializerbase_p.h typeconverter.h typeextractors.h
        cborserializer.cpp exception.cpp exceptioncontext.cpp
        jsonserializer.cpp metawriters.cpp serializerbase.cpp
        typeconverter.cpp
        typeconverters/bitarrayconverter_p.h
	      typeconverters/bytearrayconverter_p.h
	      typeconverters/cborconverter_p.h
	      typeconverters/datetimeconverter_p.h
	      typeconverters/enumconverter_p.h
	      typeconverters/gadgetconverter_p.h
	      typeconverters/geomconverter_p.h
	      typeconverters/legacygeomconverter_p.h
	      typeconverters/listconverter_p.h
	      typeconverters/localeconverter_p.h
	      typeconverters/mapconverter_p.h
	      typeconverters/multimapconverter_p.h
	      typeconverters/objectconverter_p.h
	      typeconverters/pairconverter_p.h
	      typeconverters/smartpointerconverter_p.h
	      typeconverters/stdchronodurationconverter_p.h
	      typeconverters/stdoptionalconverter_p.h
	      typeconverters/stdtupleconverter_p.h
	      typeconverters/stdvariantconverter_p.h
	      typeconverters/versionnumberconverter_p.h
	      typeconverters/bitarrayconverter.cpp
	      typeconverters/bytearrayconverter.cpp
	      typeconverters/cborconverter.cpp
	      typeconverters/datetimeconverter.cpp
	      typeconverters/enumconverter.cpp
	      typeconverters/gadgetconverter.cpp
	      typeconverters/geomconverter.cpp
	      typeconverters/legacygeomconverter.cpp
	      typeconverters/listconverter.cpp
	      typeconverters/localeconverter.cpp
	      typeconverters/mapconverter.cpp
	      typeconverters/multimapconverter.cpp
	      typeconverters/objectconverter.cpp
	      typeconverters/pairconverter.cpp
	      typeconverters/smartpointerconverter.cpp
	      typeconverters/stdchronodurationconverter.cpp
	      typeconverters/stdoptionalconverter.cpp
	      typeconverters/stdtupleconverter.cpp
	      typeconverters/stdvariantconverter.cpp
	      typeconverters/versionnumberconverter.cpp

    LIBRARIES
        Qt::CorePrivate
    PUBLIC_LIBRARIES
        Qt::Core
    PRIVATE_MODULE_INTERFACE
        Qt::CorePrivate
    GENERATE_CPP_EXPORTS
)

set_source_files_properties(cborserializer.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(exception.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(jsonserializer.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(serializerbase.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(typeconverters/bytearrayconverter.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(typeconverters/cborconverter.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(typeconverters/datetimeconverter.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(typeconverters/enumconverter.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(typeconverters/gadgetconverter.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(typeconverters/geomconverter.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(typeconverters/legacygeomconverter.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(typeconverters/listconverter.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(typeconverters/localeconverter.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(typeconverters/mapconverter.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(typeconverters/multimapconverter.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(typeconverters/objectconverter.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(typeconverters/pairconverter.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(typeconverters/smartpointerconverter.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(typeconverters/stdchronodurationconverter.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(typeconverters/stdoptionalconverter.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(typeconverters/stdtupleconverter.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(typeconverters/stdvariantconverter.cpp COMPILE_FLAGS "-fexceptions")
set_source_files_properties(typeconverters/versionnumberconverter.cpp COMPILE_FLAGS "-fexceptions")