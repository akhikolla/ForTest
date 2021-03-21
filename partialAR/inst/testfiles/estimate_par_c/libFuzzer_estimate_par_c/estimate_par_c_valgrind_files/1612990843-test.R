testlist <- list(X = numeric(0), max = NULL, rho_max = 2.21420213728226e-52)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)