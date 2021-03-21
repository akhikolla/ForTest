testlist <- list(x = structure(1.38906274710848e-316, .Dim = c(1L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)