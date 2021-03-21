testlist <- list(x = structure(c(NaN, 6.24956859954918e-222, 4.2719740718417e+96 ), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)