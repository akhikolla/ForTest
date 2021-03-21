testlist <- list(x = structure(c(3.83698281517203e+117, 3.83698281517203e+117,  4.75985441746963e-148), .Dim = c(1L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)