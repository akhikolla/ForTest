testlist <- list(x = structure(c(3.76953667891504e-308, 1.91374931768292e+214,  5.15880464354095e+216, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(partition:::icc_c,testlist)
str(result)