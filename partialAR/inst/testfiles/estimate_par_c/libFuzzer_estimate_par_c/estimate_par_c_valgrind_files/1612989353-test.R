testlist <- list(X = 1.80011127493489e-113, max = NULL, rho_max = 2.07999561823452e-317)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)