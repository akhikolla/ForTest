testlist <- list(X = c(-6.73754685855409e-248, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)