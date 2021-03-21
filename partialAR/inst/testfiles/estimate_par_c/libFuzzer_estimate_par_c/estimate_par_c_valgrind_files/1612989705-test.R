testlist <- list(X = numeric(0), max = NULL, rho_max = 3.64047602454463e-13)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)