testlist <- list(x1 = Inf, x2 = NaN, y1 = c(-1.77548498085421e-64, NaN, -1.77548498085422e-64,  Inf, -1.77548498085422e-64, 0), y2 = 0)
result <- do.call(palm:::euc_distances,testlist)
str(result)