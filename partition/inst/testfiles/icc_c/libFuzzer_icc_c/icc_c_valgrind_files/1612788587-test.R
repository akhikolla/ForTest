testlist <- list(x = structure(c(1.38906274710848e-316, 5.79313947335316e-304,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(partition:::icc_c,testlist)
str(result)