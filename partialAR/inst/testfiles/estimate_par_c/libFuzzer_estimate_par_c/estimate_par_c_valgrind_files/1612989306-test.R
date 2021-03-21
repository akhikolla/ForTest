testlist <- list(X = c(-5.7715518854325e-202, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)