testlist <- list(X = numeric(0), max = NULL, rho_max = 3.4766779039175e-310)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)