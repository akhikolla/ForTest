testlist <- list(X = c(5.18869553346487e+250, 1.30804789419163e-105, 4.32801003141536e-299,  -Inf), max = NULL, rho_max = 2.81700905347191e+209)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)