testlist <- list(x = structure(c(1.99561311683233e-305, 7.74562116857969e-304,  5.38986952659878e-312), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)