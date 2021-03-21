testlist <- list(X = c(1.91374883209651e+214, 1.51622803480826e+243, 1.91374883209651e+214,  1.91374883209651e+214), max = NULL, rho_max = 1.91374883209651e+214)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)