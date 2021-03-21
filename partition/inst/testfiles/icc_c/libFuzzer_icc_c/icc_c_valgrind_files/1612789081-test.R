testlist <- list(x = structure(c(2.20840542678965e-149, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(partition:::icc_c,testlist)
str(result)