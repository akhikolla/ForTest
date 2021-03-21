testlist <- list(x = structure(c(-2.2269695265616e+168, 1.88067077900585e-314 ), .Dim = 2:1))
result <- do.call(partition:::icc_c,testlist)
str(result)