testlist <- list(x = structure(c(1.32014087649429e-156, 8.19687222401409e+107,  0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(partition:::icc_c,testlist)
str(result)