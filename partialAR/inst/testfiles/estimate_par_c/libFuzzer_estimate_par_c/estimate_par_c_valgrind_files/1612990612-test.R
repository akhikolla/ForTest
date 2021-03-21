testlist <- list(X = numeric(0), max = NULL, rho_max = 5.98008216632976e+197)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)