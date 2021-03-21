testlist <- list(X = NaN, max = NULL, rho_max = 1.78676062296965e-113)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)