testlist <- list(x = structure(c(5.43442296285726e-311, 6.13037659343687e+69,  7.34636979432429e-317), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)