testlist <- list(x = structure(c(7.58056720232991e-310, 5.79319926949509e-304,  1.74947365504282e-120, 7.06371947121696e-304, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 4:3))
result <- do.call(partition:::icc_c,testlist)
str(result)