testlist <- list(x = structure(c(3.75375841437408e+255, 0, 7.67831321461957e+221 ), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)