testlist <- list(x = structure(c(1.72383147186961e-24, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(partition:::icc_c,testlist)
str(result)