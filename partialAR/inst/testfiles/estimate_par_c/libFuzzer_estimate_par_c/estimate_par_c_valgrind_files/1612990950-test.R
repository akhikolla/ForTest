testlist <- list(X = c(1.80107573659442e-226, 1.80107573659442e-226, 1.80107573659442e-226,  5.52603037626163e-318, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)