testlist <- list(x = structure(c(3.46010723878585e-308, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)