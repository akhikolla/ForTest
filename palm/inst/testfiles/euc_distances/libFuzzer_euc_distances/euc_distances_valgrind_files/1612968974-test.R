testlist <- list(x1 = NaN, x2 = 1.25731552811697e+299, y1 = -5.8482987255789e+304,      y2 = 0)
result <- do.call(palm:::euc_distances,testlist)
str(result)