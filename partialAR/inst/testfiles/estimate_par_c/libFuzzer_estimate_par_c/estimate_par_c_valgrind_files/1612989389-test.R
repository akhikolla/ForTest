testlist <- list(X = numeric(0), max = NULL, rho_max = 1.93059187450955e-197)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)