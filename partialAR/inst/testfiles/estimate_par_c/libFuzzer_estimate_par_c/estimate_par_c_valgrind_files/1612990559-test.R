testlist <- list(X = numeric(0), max = NULL, rho_max = 1.73783510527813e-306)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)