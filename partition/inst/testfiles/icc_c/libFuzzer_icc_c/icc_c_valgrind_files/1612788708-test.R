testlist <- list(x = structure(c(2.29065783868437e+252, 1.92378932197265e+214 ), .Dim = 1:2))
result <- do.call(partition:::icc_c,testlist)
str(result)