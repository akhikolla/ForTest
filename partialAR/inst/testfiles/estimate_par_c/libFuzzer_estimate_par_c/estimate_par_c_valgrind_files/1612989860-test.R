testlist <- list(X = c(7.29776422920947e-308, -5.78218583015409e-279), max = NULL,      rho_max = 1.97995028934555e-317)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)