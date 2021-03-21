testlist <- list(X = c(1.95414762802754e-14, -9.84738004034317e-200, -Inf,  NaN, 0), max = NULL, rho_max = 4.48309464024909e-120)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)