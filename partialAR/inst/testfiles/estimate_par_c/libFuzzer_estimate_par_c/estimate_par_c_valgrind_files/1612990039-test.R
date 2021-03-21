testlist <- list(X = numeric(0), max = NULL, rho_max = -5.77155189431239e-202)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)