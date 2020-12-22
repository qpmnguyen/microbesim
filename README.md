# microbesim: R package for simulating microbiome relative abundance data 
<!-- badges: start -->
[![R build status](https://github.com/qpmnguyen/microbesim/workflows/R-CMD-check/badge.svg)](https://github.com/qpmnguyen/microbesim/actions)
[![CRAN status](https://www.r-pkg.org/badges/version/microbesim)](https://CRAN.R-project.org/package=microbesim)
[![Codecov test coverage](https://codecov.io/gh/qpmnguyen/microbesim/branch/master/graph/badge.svg)](https://codecov.io/gh/qpmnguyen/microbesim?branch=master)
[![Lifecycle: experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
<!-- badges: end -->

Using S3 objects to implement a unified interface to simulating microbiome relative abundance data, and the ability to estimate parameters or range of parameters from real data.   

Simulation distributions  
- [ ] Dirichlet-Multinomial distribution from real data  
- [ ] Gamma-Poisson used in ANCOM and ANCOMBC  
- [ ] Negative Binomial and Zero Inflated Negative Binomial distributions  

Simulation tasks  
- [ ] Differential Abundance  
  - [ ] Simple inflated counts in McMurdie and Holmes  
  - [ ] Compensation inflated counts in Hawinkle et al.  
  - [ ] Simple inflated means  
- [ ] Clustering  
  - Using method that allows for differential tree structures Chen et al. 2013  
- [ ] Prediction  
  - [ ] Regression  
  - [ ] Binary classification  
