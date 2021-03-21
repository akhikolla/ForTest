testlist <- list(X = c(-3.63536157376339e-132, -3.63536157376339e-132, 2.18537156024756e-307,  3.3292857373622e-310, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)