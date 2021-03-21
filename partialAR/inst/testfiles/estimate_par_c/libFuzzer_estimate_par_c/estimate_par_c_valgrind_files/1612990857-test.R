testlist <- list(X = -Inf, max = NULL, rho_max = -5.17539169214552e+245)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)