testlist <- list(X = c(-5.70776183771484e-202, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)