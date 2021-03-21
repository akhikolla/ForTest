testlist <- list(x = structure(c(0, 1.13326801580482e-317, 0, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)