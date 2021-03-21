testlist <- list(x = structure(c(1.99561311683233e-305, 6.01919499702429e-275,  6.83542922925361e-304), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)