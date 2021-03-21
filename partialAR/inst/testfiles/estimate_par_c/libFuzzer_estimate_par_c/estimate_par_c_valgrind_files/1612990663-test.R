testlist <- list(X = 7.10383574298844e-15, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)