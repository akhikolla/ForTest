testlist <- list(X = c(1.27052891000435e+247, 2.8908576775478e-307, 2.30159613501605e+194,  5.80576045429311e+120, -1.15711720857596e+294, 0), max = NULL,      rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)