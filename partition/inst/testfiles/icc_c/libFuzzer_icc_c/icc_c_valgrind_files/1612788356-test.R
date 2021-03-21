testlist <- list(x = structure(2.72704036826515e-309, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)