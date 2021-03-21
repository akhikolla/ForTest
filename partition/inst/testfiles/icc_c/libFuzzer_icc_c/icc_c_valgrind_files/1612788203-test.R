testlist <- list(x = structure(c(4.56290508112324e-310, 0, 1.44064629243778e-308,  6.6383417617188e+252, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)