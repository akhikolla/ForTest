testlist <- list(X = c(2.96763477781377e+280, 3.23160330247636e-115, 9.07652344884246e+223,  1.0623401666064e-314, 0), max = NULL, rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)