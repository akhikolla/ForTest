testlist <- list(x = structure(c(1.74491717128983e-310, 5.41108959143906e-312 ), .Dim = 2:1))
result <- do.call(partition:::icc_c,testlist)
str(result)