testlist <- list(X = c(3.66145498966648e-217, 1.73119471971698e-306, 1.08006276618366e-311,  Inf), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)