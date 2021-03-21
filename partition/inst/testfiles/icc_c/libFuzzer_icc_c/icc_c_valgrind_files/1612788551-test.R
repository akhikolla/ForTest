testlist <- list(x = structure(1.40842128941468e+135, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)