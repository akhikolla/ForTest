testlist <- list(X = c(1.13372345241848e-60, 2.76531837431145e-252, 3.0138004396316e-322 ), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)