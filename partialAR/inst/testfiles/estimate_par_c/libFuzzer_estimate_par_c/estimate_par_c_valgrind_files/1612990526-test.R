testlist <- list(X = numeric(0), max = NULL, rho_max = 1.37431028591708e-309)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)