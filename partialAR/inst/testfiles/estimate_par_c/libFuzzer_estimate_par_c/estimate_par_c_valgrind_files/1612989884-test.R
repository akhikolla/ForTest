testlist <- list(X = Inf, max = NULL, rho_max = 0.000238396139705882)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)