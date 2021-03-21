testlist <- list(x = structure(c(7.29114666990742e-304, 1.12619498149513e-312,  7.1380369380911e-304, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)