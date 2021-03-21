testlist <- list(x = structure(c(1.99561311683233e-305, 2.63610292685e-265,  2.84809454419432e-306), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)