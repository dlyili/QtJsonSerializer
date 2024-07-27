# Copyright (C) 2022 The Denglan Company Ltd.
# SPDX-License-Identifier: BSD-3-Clause

cmake_minimum_required(VERSION 3.16)

include(.cmake.conf)
project(QtJsonSerializer
    VERSION "${QT_REPO_MODULE_VERSION}"
    DESCRIPTION "Qt Mqtt Libraries"
    HOMEPAGE_URL "https://www.denglan-vr.cn/"
    LANGUAGES CXX C
)
  
find_package(Qt6 ${PROJECT_VERSION} CONFIG REQUIRED COMPONENTS BuildInternals Core)

qt_internal_project_setup()

qt_build_repo()
