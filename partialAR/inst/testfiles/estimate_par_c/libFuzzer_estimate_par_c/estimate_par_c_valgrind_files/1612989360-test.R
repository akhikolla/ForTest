testlist <- list(X = numeric(0), max = NULL, rho_max = 4.1410356681522e+204)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)