testlist <- list(x = structure(c(5.25630315230729e+83, 0, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 8L)))
result <- do.call(partition:::icc_c,testlist)
str(result)