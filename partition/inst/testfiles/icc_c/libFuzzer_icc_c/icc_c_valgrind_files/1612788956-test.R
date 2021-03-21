testlist <- list(x = structure(c(1.99561311683233e-305, 2.95108530484639e-312,  NA), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)