testlist <- list(X = -Inf, max = NULL, rho_max = -6.1718895773929e+303)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)