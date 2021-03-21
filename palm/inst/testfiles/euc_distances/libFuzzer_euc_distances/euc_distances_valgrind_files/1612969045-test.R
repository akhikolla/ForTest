testlist <- list(x1 = NaN, x2 = -2.10649752226811e+306, y1 = -5.8482987255789e+304,      y2 = c(0, 0, 0, 0, 0))
result <- do.call(palm:::euc_distances,testlist)
str(result)