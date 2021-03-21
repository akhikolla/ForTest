testlist <- list(X = numeric(0), max = NULL, rho_max = 8.80011477617474e+223)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)