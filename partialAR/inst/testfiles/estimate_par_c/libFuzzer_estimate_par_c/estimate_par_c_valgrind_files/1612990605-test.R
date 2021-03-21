testlist <- list(X = c(5.07617932898647e-116, 1.40534362189612e-307, 8.62079828405239e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)