testlist <- list(X = -1.23387897093268e-178, max = NULL, rho_max = -6.7372349943194e-287)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)