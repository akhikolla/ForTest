testlist <- list(x1 = NaN, x2 = NaN, y1 = NaN, y2 = 2.2926077205107e+303)
result <- do.call(palm:::euc_distances,testlist)
str(result)