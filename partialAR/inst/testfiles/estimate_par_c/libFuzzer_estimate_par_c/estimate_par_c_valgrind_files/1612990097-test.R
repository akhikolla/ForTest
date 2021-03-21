testlist <- list(X = 7.88071835124113e+115, max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)