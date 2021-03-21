testlist <- list(X = numeric(0), max = NULL, rho_max = 3.24664919610173e+218)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)