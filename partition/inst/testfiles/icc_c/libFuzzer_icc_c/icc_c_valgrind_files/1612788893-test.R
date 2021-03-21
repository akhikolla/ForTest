testlist <- list(x = structure(c(1.54784108082771e+82, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)