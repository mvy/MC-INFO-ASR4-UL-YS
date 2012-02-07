PROJECT(TC-INFO-ASR4-UPVM-YS-CH02 NONE)
CMAKE_MINIMUM_REQUIRED(VERSION 2.8)
INCLUDE(../UseLATEX.cmake)

SET(LATEX_OUTPUT_PATH ../build)


ADD_LATEX_DOCUMENT(
    CH02-Slides.tex MANGLE_TARGET_NAMES
    INPUTS CH02-Content.tex ../common/solarized.tex ../common/TSlides.tex
    IMAGE_DIRS images
    DEFAULT_PDF
    )

ADD_LATEX_DOCUMENT(
    CH02-Handout.tex MANGLE_TARGET_NAMES
    INPUTS CH02-Content.tex ../common/THandout.tex
    IMAGE_DIRS images
    DEFAULT_PDF
    )

