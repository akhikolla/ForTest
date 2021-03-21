testlist <- list(x = structure(c(2.75022183155591e+214, 1.95256244665476e+214,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(partition:::icc_c,testlist)
str(result)