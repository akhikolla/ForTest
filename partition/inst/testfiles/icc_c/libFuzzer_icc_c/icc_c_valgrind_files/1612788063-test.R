testlist <- list(x = structure(c(2.56969028506964e-315, 2.17293194673745e-311,  NA), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)