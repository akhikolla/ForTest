testlist <- list(x = structure(c(8.30522295346049e-316, 2.40334262400276e-265,  1.91374883440996e+214, 4.31108060085771e-308, 1.05669363518132e-307 ), .Dim = c(1L, 5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)