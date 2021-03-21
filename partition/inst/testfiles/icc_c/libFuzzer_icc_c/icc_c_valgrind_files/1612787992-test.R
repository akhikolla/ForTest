testlist <- list(x = structure(c(1.44064629243778e-308, 6.62670543845371e+252,  5.84031103915352e-304, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)