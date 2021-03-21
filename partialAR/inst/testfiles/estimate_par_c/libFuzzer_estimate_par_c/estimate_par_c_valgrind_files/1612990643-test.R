testlist <- list(X = 1.6223809257279e-307, max = NULL, rho_max = 8.06358477720095e-313)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)