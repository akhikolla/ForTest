testlist <- list(x = structure(7.77183047271531e-318, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)