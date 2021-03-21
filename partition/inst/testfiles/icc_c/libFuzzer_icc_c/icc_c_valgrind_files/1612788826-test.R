testlist <- list(x = structure(c(-4.65664840034988e-10, -4.65664840034988e-10,  -4.65664840034988e-10), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)