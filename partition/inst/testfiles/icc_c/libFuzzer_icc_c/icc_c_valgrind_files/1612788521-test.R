testlist <- list(x = structure(c(1.99561311683233e-305, 2.95107202882324e-312,  1.99561311683233e-305), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)