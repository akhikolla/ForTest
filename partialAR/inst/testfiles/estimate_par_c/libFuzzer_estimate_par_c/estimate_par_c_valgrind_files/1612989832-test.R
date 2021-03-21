testlist <- list(X = 1.62643338247038e-307, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)