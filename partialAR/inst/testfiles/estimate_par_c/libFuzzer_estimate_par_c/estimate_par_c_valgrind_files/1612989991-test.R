testlist <- list(X = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 1.58456325028529e+29,  3.4421018005621e+175, 4.44390491307341e+252, 2.44047694750493e-152,  1.29810231214214e-312, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)