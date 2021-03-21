testlist <- list(X = numeric(0), max = NULL, rho_max = -1.48331795262236e-201)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)