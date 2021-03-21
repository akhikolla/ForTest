testlist <- list(x = structure(3.23916848398209e-318, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)