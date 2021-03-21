testlist <- list(x = structure(c(6.01919499702429e-275, 6.83542922925361e-304,  6.953355807835e-310, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(partition:::icc_c,testlist)
str(result)