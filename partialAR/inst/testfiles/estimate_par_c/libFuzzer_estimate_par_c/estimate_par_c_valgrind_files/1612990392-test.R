testlist <- list(X = c(-5.78218583015409e-279, 3.91590163072746e-14), max = NULL,      rho_max = 1.30184344261192e-312)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)