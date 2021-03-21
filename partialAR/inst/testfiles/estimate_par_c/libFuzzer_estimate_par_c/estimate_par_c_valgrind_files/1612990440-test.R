testlist <- list(X = numeric(0), max = NULL, rho_max = -2.17472828339481e-272)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)