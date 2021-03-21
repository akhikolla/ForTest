testlist <- list(x = structure(c(1.24981768201138e-221, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(partition:::icc_c,testlist)
str(result)