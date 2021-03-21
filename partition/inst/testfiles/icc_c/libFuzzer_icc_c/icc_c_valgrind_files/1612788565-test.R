testlist <- list(x = structure(c(2.7759311509778e-309, 1.79865497039803e-304 ), .Dim = 2:1))
result <- do.call(partition:::icc_c,testlist)
str(result)