testlist <- list(X = numeric(0), max = NULL, rho_max = 2.8475491148259e-312)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)