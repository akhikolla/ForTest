testlist <- list(X = 7.1071620810766e-15, max = NULL, rho_max = 1.35999696916778e+248)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)