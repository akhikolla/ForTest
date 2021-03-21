testlist <- list(x = structure(c(Inf, Inf, 1.81625478385864e-304), .Dim = c(1L,  3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)