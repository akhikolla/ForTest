testlist <- list(X = numeric(0), max = NULL, rho_max = 5.35249882425528e-312)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)