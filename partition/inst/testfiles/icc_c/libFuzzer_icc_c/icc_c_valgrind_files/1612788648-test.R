testlist <- list(x = structure(c(1.99561311683233e-305, NaN, 2.40334330333348e-265 ), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)