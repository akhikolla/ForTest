testlist <- list(x = structure(1.63972703194113e-267, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)