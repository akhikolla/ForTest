testlist <- list(x = structure(c(1.92859137248691e-168, 4.80615953437564e-306,  1.39119530854751e-308, 6.96945655458549e-306, 1.92867943742122e-168 ), .Dim = c(5L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)