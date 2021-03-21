testlist <- list(X = c(-3.60044986421471e-164, NaN, Inf, 0), max = NULL,      rho_max = 1.30750514675593e-163)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)