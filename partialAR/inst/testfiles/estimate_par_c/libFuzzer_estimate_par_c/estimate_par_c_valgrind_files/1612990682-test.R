testlist <- list(X = c(2.91563247019073e-188, 1.9828835570849e-317), max = NULL,      rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)