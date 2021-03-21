testlist <- list(X = c(6.47367645620097e+252, 2.44047694750493e-152, 5.28757355311417e+180,  2.82977880937768e-307, 4.94065645841247e-324, 0, 0, 0, 0), max = NULL,      rho_max = 0)
result <- do.call(partialAR:::estimate_par_c,testlist)
str(result)