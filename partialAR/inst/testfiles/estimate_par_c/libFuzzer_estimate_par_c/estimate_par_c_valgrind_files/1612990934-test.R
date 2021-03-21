testlist <- list(X = c(3.66191862709354e-217, -1.94909440466379e+289, -1.15697403382962e+294,  2.8475491148259e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)