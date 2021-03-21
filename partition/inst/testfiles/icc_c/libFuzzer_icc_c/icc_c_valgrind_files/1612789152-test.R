testlist <- list(x = structure(c(6.1303765806818e+69, NaN), .Dim = 2:1))
result <- do.call(partition:::icc_c,testlist)
str(result)