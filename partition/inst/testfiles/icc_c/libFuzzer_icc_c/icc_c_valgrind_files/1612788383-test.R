testlist <- list(x = structure(c(1.99561311683233e-305, 7.06238778140597e-304,  1.99561311683233e-305), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)