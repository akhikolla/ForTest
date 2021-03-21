testlist <- list(x = structure(c(6.83502012201936e-304, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)