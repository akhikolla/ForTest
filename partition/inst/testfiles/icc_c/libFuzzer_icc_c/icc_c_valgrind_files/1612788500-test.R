testlist <- list(x = structure(c(1.99561311683233e-305, 1.99561311683233e-305,  -Inf), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)