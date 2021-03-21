testlist <- list(x = structure(c(-2.16707998612864e+168, 1.88067077900585e-314 ), .Dim = 2:1))
result <- do.call(partition:::icc_c,testlist)
str(result)