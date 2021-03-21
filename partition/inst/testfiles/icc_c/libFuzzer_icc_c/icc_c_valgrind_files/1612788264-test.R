testlist <- list(x = structure(c(1.24991317851524e-221, 0, 0, 0), .Dim = c(4L,  1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)