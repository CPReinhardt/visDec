# This file was generated by Rcpp::compileAttributes
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' (R,G,B) intensity profiles
#' @description With this function one can analyse by clicking on a point in
#' the selected image the (R,G,B) intensity profiles of the corresponding
#' image line (in another window)
#' @param filename The name of the image file.
#' @export
PointAnalyser <- function(filename) {
    invisible(.Call('visDec_PointAnalyser', PACKAGE = 'visDec', filename))
}

ImageSummary <- function(filename) {
    .Call('visDec_ImageSummary', PACKAGE = 'visDec', filename)
}

