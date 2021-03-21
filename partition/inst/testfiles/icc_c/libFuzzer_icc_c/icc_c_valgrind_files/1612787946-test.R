testlist <- list(x = structure(c(1.58418044344152e-154, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)