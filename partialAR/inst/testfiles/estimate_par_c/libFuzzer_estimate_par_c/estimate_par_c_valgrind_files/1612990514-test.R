testlist <- list(X = -Inf, max = NULL, rho_max = 1.80011127310132e-113)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)