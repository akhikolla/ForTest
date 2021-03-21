testlist <- list(X = numeric(0), max = NULL, rho_max = 4.77830972673648e-299)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)