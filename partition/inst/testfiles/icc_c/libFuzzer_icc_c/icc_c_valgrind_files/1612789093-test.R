testlist <- list(x = structure(c(1.99561311683233e-305, 2.95107202873925e-312,  4.80656037486935e-306, 1.78574443039719e+212, 2.46147652813324e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(partition:::icc_c,testlist)
str(result)