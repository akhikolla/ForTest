testlist <- list(x = structure(c(1.39121336435656e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)