testlist <- list(x = structure(1.57491883608633e-314, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)