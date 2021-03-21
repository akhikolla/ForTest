testlist <- list(X = 1.80011127493489e-113, max = NULL, rho_max = 7.29776421685182e-308)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)