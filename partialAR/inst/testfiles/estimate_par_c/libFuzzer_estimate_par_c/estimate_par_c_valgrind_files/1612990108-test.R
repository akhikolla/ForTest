testlist <- list(X = 1.68324362017746e+212, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)