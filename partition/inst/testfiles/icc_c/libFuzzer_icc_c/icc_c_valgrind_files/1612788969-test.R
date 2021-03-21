testlist <- list(x = structure(c(3.46010723878585e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)