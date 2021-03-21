testlist <- list(x = structure(c(3.76953667891504e-308, 1.91374840088507e+214,  5.53290466281807e-222), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)