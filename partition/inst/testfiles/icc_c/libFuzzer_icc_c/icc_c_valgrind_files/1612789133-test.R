testlist <- list(x = structure(c(3.75375841440235e+255, 0), .Dim = 1:2))
result <- do.call(partition:::icc_c,testlist)
str(result)