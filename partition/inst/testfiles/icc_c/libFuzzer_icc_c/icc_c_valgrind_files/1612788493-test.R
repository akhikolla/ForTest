testlist <- list(x = structure(c(2.3499012895814e-265, 6.12568610715218e+212,  3.9497551308252e-165, 1.92859137247324e-168, 1.92859197218294e-168 ), .Dim = c(5L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)