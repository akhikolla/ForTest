testlist <- list(x = structure(c(3.76953667891504e-308, -Inf, -Inf), .Dim = c(1L,  3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)