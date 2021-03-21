testlist <- list(X = Inf, max = NULL, rho_max = -6.61737160148047e+95)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)