testlist <- list(x = structure(c(1.49166815553054e-154, NaN, Inf, 2.19220957383447e-259,  1.91366735155999e+214, 1.9741336991991e-168, 3.47268480326856e-164 ), .Dim = c(7L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)