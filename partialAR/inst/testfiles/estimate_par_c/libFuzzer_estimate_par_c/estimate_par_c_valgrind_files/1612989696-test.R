testlist <- list(X = Inf, max = NULL, rho_max = 1.39804328609529e-76)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)