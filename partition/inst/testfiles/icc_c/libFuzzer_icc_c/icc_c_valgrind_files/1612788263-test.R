testlist <- list(x = structure(c(5.24200135729099e-304, Inf, 4.1710776166042e-166 ), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)