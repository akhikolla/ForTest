testlist <- list(X = numeric(0), max = NULL, rho_max = -4.9857170456667e+216)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)