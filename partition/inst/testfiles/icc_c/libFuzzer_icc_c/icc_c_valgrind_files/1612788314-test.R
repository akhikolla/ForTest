testlist <- list(x = structure(c(4.1630977092378e+202, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)