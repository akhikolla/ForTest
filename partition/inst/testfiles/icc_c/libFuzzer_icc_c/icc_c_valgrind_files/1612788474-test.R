testlist <- list(x = structure(8.30987219517939e-246, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)