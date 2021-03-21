testlist <- list(x = structure(c(5.87747175411144e-39, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)