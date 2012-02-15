PROJECT(TC-INFO-ASR4-UPVM-YS-CH03 NONE)
CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
INCLUDE(../UseLATEX.cmake)

SET(LATEX_OUTPUT_PATH ../build)


ADD_LATEX_DOCUMENT(
    CH03-Slides.tex MANGLE_TARGET_NAMES
    INPUTS CH03-Content.tex ../common/color-udl.tex ../common/TSlides.tex
    IMAGE_DIRS images
    DEFAULT_PDF
    )

ADD_LATEX_DOCUMENT(
    CH03-Handout.tex MANGLE_TARGET_NAMES
    INPUTS CH03-Content.tex ../common/THandout.tex
    IMAGE_DIRS images
    DEFAULT_PDF
    )

