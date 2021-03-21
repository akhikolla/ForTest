testlist <- list(X = 0, max = NULL, rho_max = 1.80011127493489e-113)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)