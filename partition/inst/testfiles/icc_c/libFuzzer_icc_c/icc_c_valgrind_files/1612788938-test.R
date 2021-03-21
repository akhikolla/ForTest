testlist <- list(x = structure(c(1.20402680551997e+284, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 5:6))
result <- do.call(partition:::icc_c,testlist)
str(result)