# Utility functions

#' @title Generating covariance matrix based on correlation structures
#' @param nsamp Integer, dimension of the matrix
#' @param rho
#' @param corr_struct String, should be "ind", "exc", "ar1" and "unstruc"
gen_cov <- function(nsamp, ntax, rho, corr_struct=c("ind", "exc", "ar1", "unstruc")){
    # first, create a diagonal matrix
    sigma <- diag(n_tax)

    # then, depending on correlation structure
    if(corr_struct == "exc"){
        sigma[sigma == 0] <- rho
    } else if (corr_struct == "ar1"){

    } else if (corr_struct == "unstruc"){

    } else {
        sigma
    }
}
