testlist <- list(x = structure(c(5.43442296285726e-311, 4.908774705262e-306,  1.11580091866491e+164, 5.53290466362321e-222, 2.87250680013111e-188 ), .Dim = c(1L, 5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)