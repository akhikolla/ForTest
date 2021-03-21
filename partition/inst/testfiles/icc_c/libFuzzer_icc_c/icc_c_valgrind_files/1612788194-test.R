testlist <- list(x = structure(c(-5.48742292717922e+303, 1.38553270467682e-134,  4.80615953437555e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)))
result <- do.call(partition:::icc_c,testlist)
str(result)