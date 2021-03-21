testlist <- list(x = structure(c(1.38241720848787e+306, -Inf), .Dim = 1:2))
result <- do.call(partition:::icc_c,testlist)
str(result)