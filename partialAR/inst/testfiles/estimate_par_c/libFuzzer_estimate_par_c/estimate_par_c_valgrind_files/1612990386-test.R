testlist <- list(X = numeric(0), max = NULL, rho_max = 4.58544281504233e-293)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)