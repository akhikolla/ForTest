testlist <- list(x = structure(c(3.76953667891504e-308, 1.88548895946969e+214,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(partition:::icc_c,testlist)
str(result)