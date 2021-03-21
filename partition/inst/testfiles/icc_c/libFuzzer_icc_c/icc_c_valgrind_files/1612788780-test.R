testlist <- list(x = structure(c(-4.6566128732131e-10, NaN, 7.28882888461694e-304 ), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)