testlist <- list(X = numeric(0), max = NULL, rho_max = -8.90050604422612e-280)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)