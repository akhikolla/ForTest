testlist <- list(X = numeric(0), max = NULL, rho_max = -595821443.513725)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)