testlist <- list(x = structure(c(Inf, -6.27743856220419e+66, Inf, 9.27363505089508e+252 ), .Dim = c(2L, 2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)