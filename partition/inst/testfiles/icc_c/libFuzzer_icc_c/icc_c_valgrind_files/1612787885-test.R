testlist <- list(x = structure(c(5.2566334730813e+83, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)