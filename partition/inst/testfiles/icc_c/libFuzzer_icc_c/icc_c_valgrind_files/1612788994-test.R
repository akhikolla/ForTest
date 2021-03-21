testlist <- list(x = structure(c(1.99561311683233e-305, 2.12199623908281e-314,  NA), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)