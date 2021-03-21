testlist <- list(X = numeric(0), max = NULL, rho_max = 1.34482985565738e-314)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)