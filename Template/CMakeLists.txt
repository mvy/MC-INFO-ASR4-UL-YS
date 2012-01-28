PROJECT(TC-INFO-ASR4-UPVM-YS-CH{NUMBER} NONE)
CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
INCLUDE(../UseLATEX.cmake)

SET(LATEX_OUTPUT_PATH ../build)


ADD_LATEX_DOCUMENT(
    CH{NUMBER}-Slides.tex MANGLE_TARGET_NAMES
    INPUTS CH{NUMBER}-Content.tex ../common/color-udl.tex ../common/TSlides.tex
    IMAGE_DIRS images
    DEFAULT_PDF
    )

ADD_LATEX_DOCUMENT(
    CH{NUMBER}-Handout.tex MANGLE_TARGET_NAMES
    INPUTS CH{NUMBER}-Content.tex ../common/THandout.tex
    IMAGE_DIRS images
    DEFAULT_PDF
    )

