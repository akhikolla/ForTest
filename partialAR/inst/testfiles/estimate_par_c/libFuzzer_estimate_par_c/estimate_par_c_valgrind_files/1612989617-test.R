testlist <- list(X = c(-5.77190618803489e-202, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)