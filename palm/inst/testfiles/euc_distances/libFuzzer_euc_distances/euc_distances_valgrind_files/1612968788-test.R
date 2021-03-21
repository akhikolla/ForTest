testlist <- list(x1 = NaN, x2 = c(NaN, NaN, 0), y1 = 6.46572228144051e+170,      y2 = NaN)
result <- do.call(palm:::euc_distances,testlist)
str(result)