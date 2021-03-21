testlist <- list(X = Inf, max = NULL, rho_max = 3.19926899987481e-105)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)