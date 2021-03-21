testlist <- list(X = c(3.38769039771978e+121, 3.44793638082e-14, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)