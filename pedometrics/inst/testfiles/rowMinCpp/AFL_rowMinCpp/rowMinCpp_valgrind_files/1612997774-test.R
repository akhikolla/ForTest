testlist <- list(x = structure(c(4.65661649758392e-10, 6.95356800386775e-310,  2.46003212697239e-231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(pedometrics::rowMinCpp,testlist)
str(result)