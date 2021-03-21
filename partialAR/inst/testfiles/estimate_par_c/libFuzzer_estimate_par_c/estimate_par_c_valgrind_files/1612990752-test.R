testlist <- list(X = c(-7.37743158567676e-200, -7.37743158567676e-200, -7.37743158567676e-200,  -7.37743158567676e-200), max = NULL, rho_max = -7.37743158567676e-200)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)