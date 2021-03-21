testlist <- list(X = c(1.80003648734563e-113, 7.73410361999887e-320, 0, 0 ), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)