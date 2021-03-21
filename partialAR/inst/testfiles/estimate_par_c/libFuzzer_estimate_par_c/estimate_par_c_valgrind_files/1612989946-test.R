testlist <- list(X = numeric(0), max = NULL, rho_max = 3.36745806364687e-317)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)