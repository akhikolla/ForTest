testlist <- list(X = 1.65928686286655e-114, max = NULL, rho_max = 2.05983230367952e+161)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)