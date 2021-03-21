testlist <- list(X = -1.94784580982113e+291, max = NULL, rho_max = -6.82852703446329e-229)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)