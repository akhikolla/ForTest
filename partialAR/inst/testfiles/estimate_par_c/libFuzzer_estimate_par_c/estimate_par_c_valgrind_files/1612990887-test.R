testlist <- list(X = numeric(0), max = NULL, rho_max = 7.29112200597566e-304)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)