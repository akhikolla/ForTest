testlist <- list(X = 2.29451404877282e-310, max = NULL, rho_max = 5.83161138339414e-86)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)