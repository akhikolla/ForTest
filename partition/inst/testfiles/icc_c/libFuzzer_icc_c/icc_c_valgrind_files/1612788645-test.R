testlist <- list(x = structure(c(1.27322513593129e-313, 1.15670275885977e-314 ), .Dim = 2:1))
result <- do.call(partition:::icc_c,testlist)
str(result)