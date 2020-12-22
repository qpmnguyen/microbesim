# microbesim: R package for simulating microbiome relative abundance data 
<!-- badges: start -->
[![R build status](https://github.com/qpmnguyen/microbesim/workflows/R-CMD-check/badge.svg)](https://github.com/qpmnguyen/microbesim/actions)
[![CRAN status](https://www.r-pkg.org/badges/version/microbesim)](https://CRAN.R-project.org/package=microbesim)
[![Codecov test coverage](https://codecov.io/gh/qpmnguyen/microbesim/branch/master/graph/badge.svg)](https://codecov.io/gh/qpmnguyen/microbesim?branch=master)
[![Lifecycle: experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
<!-- badges: end -->

Defining a unified interface to implement simulations of microbiome relative abundance data, based on previous simulation designs. The goal of this package is to:  
1. Enable quick simulations for testing different statistical packages from an implementation standpoint    
2. Collet implementations of popular simulation designs  
3. Modular design to extend simulations for methodological research   

Count distribution models   
- [ ] Dirichlet-Multinomial distributions   
- [ ] Gamma-Poisson distributions (used in ANCOM and ANCOMBC) 
- [ ] Negative Binomial and Zero Inflated Negative Binomial distributions    

Simulation tasks  
- [ ] Differential Abundance  
  - [ ] Simple inflated counts (McMurdie & Holmes)  
  - [ ] Inflated counts with compensation (Hawinkle et al. & Weiss et al.) 
  - [ ] Simple inflated means  
- [ ] Clustering  
  - [ ] Tree-based structures (Chen et al. 2013)
  - [ ] Simple clustering   
- [ ] Prediction  
  - [ ] Regression  
  - [ ] Binary classification  

Additional considerations  
  - [ ] Flexible correlation structures  
    - [ ] Standard structures (independence, exchangable, AR1, unstructured) 
    - [ ] Tree-based correlation structures  
    - [ ] Network-baesd correlation structures 
  - [ ] Provenance tracking and reproducibility  
