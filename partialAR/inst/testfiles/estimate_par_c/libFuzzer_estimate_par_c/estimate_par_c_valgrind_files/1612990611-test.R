testlist <- list(X = c(2.29458833477046e-310, 0, 0, -1.0900713642529e-175,  4.19490742383614e-315, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)