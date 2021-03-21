testlist <- list(X = c(2.36427057390414e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 2.20689731659161e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)