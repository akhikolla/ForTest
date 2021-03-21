testlist <- list(X = c(1.35993895556532e+248, -1.15697403382962e+294, 2.8475491148259e-312,  0, 0, 0, 0, 0, 0, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)