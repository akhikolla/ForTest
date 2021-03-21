testlist <- list(x = structure(c(9.27363507510095e+252, 2.47805913505247e-219,  2.10541778382765e-314, 2.84809454419421e-306, 0, 0, 0, 0, 0), .Dim = c(1L,  9L)))
result <- do.call(partition:::icc_c,testlist)
str(result)