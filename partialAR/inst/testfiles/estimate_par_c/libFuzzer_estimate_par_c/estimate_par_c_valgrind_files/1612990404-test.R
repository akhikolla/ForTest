testlist <- list(X = 8.5684267403861e-227, max = NULL, rho_max = 1.78678188571016e-113)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)