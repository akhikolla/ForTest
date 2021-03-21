testlist <- list(x = structure(c(6.13063900946953e+69, -Inf, 10843961455707782 ), .Dim = c(3L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)