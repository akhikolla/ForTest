testlist <- list(x = structure(c(-4.65713001809297e-10, -Inf, NA), .Dim = c(3L,  1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)