testlist <- list(X = 8.2155174431683e-213, max = NULL, rho_max = 4.10518357409848e+278)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)