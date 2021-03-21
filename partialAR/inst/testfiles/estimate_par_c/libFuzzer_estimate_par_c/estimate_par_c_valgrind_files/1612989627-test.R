testlist <- list(X = c(1.35993895556535e+248, 1.08006270142549e-311, 6.940979296698e-72,  6.6204796542727e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)