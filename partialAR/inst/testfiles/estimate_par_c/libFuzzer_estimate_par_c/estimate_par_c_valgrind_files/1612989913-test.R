testlist <- list(X = c(1.31415657536393e+190, Inf), max = NULL, rho_max = 1.30345461885193e+190)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)