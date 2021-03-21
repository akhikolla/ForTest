testlist <- list(X = numeric(0), max = NULL, rho_max = -8.81456857478956e-280)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)