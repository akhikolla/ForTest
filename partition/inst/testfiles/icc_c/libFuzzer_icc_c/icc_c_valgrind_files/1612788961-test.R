testlist <- list(x = structure(c(-2.2269695265616e+168, 3.11941605559781e-312 ), .Dim = 2:1))
result <- do.call(partition:::icc_c,testlist)
str(result)