testlist <- list(X = Inf, max = NULL, rho_max = -0.124019607843137)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)