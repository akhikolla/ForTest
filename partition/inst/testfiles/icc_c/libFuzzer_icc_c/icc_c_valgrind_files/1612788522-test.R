testlist <- list(x = structure(c(-2.2269695265616e+168, 1.92856295529795e-168,  0), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)