testlist <- list(X = 8.07911238213002e-101, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)