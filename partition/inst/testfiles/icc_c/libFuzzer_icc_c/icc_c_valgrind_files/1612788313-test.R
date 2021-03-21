testlist <- list(x = structure(c(5.2421378884775e-304, Inf, 4.48309464024909e-120 ), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)