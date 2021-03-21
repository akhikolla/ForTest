testlist <- list(x = structure(c(1.74513072755259e-310, 1.78574443039719e+212,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)