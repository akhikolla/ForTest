testlist <- list(X = numeric(0), max = NULL, rho_max = 1.5319122082349e-94)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)