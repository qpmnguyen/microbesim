#' @title Function to simulate abundances
#' @description Function to get simulated counts with different sparsity levels
#'   following a zero-inflated negative binomial distribution
#' @param n_tax Number of taxa,
#' @param n_samp sample size
#' @param sparsity Sparsity
#' @param phi Dispersion Parameter
#' @param mu Mean abundance
null_sim <- function(n_tax, n_samp, sparsity, phi = NULL, mu = NULL){
  if(is.null(phi) | is.null(mu)){
    message("Using HMP16S data to simulate non zero entries")
    phi <- 0.5951434
    mu <- 6.4604577
  }
  spar <- matrix(rbinom(n_tax * n_samp,prob = 1-sparsity, size = 1), nrow = n_samp, ncol = n_tax)
  non_zero <- matrix(rnbinom(n_tax * n_samp, size = phi, mu = mu), nrow = n_samp, ncol = n_tax)
  simulated_null <- spar * non_zero
  output <- simulation(data = simulated_null, param = list(phi = phi, mu = mu), type = c("null"))
  return(output)
}

simulate_dummy_matrix <- function(n_sets, set_size){

}





