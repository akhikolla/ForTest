testlist <- list(X = c(-2.09349422380175e-279, 8.68050633618291e-227, NA,  0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)