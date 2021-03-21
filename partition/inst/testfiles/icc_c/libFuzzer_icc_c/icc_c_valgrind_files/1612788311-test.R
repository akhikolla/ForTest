testlist <- list(x = structure(c(1.37980659880929e-309, 8.29227131899415e-316,  2.34990128959181e-265, 4.90334083025389e-306, 1.72750044981301e+255 ), .Dim = c(1L, 5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)