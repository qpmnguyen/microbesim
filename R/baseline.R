#' @title Generate baseline features for simulation
#' @param .f Function to apply to
#' @param nsamp Integer, number of samples of the data set
#' @param ntax Integer, number of taxa (or features) of the data set
#' @param corr_struct String, correlation structure, must match either "ind", "ar1", "exc", "unstruc"
#' @param rho Float, Baseline correlation, bounded between 0 and 1
#' @param template data.frame, Raw data serving as template to existing distributions
baseline <- function(.f, nsamp, ntax, corr_struct=c("ind", "exc", "ar1", "unstruc"), rho,
                     template = NULL){
  corr_struct <- match.arg(corr_struct)

}






































