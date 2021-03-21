testlist <- list(X = c(1.06099842971582e-313, 0, 0), max = NULL, rho_max = -1.56917216797145e-161)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)