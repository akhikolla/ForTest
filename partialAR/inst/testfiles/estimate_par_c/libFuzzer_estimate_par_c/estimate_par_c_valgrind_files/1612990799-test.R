testlist <- list(X = 5.0758848374344e-116, max = NULL, rho_max = -9.84668861069596e-200)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)