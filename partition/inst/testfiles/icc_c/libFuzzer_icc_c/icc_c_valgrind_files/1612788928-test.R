testlist <- list(x = structure(c(7.34672768640215e+221, 8.80011477614596e+223,  1.35572205661128e-309, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)