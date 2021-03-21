testlist <- list(X = 7.107158068363e-15, max = NULL, rho_max = NaN)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)