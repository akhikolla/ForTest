testlist <- list(X = -5.78218583015409e-279, max = NULL, rho_max = 1.97626258336499e-322)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)