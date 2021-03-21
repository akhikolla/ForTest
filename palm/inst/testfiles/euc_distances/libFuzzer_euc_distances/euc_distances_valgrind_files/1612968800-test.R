testlist <- list(x1 = c(3.08983059974054e+168, NaN, NaN, NaN, 0), x2 = numeric(0),      y1 = c(7.29112201955619e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, NaN, NaN, 2.22724678220871e-310, 0, 0,      0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)