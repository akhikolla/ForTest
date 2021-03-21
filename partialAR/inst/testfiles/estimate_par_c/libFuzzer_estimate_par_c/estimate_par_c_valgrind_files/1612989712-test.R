testlist <- list(X = 8.21516661276374e-213, max = NULL, rho_max = 2.36152136062203e-33)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)