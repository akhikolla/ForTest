testlist <- list(X = c(NaN, 7.29289922668086e-304, 7.29112200597566e-304,  -2.47151671219034e-161, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)