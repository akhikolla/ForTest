testlist <- list(x = structure(c(4.31108060179792e-308, 1.1031304526204e+217 ), .Dim = 1:2))
result <- do.call(partition:::icc_c,testlist)
str(result)