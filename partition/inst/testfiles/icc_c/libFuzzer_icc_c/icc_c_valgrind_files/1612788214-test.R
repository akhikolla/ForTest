testlist <- list(x = structure(c(6.57359507268639e-152, 2.12282146986592e-313,  1.64034805096246e-300, 8.22428788612639e-317, 1.92859137247324e-168 ), .Dim = c(1L, 5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)