testlist <- list(X = numeric(0), max = NULL, rho_max = 1.78676062380145e-113)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)