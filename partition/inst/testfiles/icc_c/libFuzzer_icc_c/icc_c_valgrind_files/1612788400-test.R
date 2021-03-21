testlist <- list(x = structure(c(1.81898940354586e-12, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)