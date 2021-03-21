testlist <- list(x = structure(1.03215300988726e-309, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)