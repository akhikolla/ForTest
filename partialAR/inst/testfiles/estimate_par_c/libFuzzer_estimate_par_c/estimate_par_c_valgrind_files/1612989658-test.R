testlist <- list(X = c(5.05490796178735e+123, 1.80162527841857e-310, 0, 0 ), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)