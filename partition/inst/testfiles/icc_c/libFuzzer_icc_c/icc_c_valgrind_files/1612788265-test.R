testlist <- list(x = structure(c(1.99561311683233e-305, 8.29227131899415e-316,  0), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)