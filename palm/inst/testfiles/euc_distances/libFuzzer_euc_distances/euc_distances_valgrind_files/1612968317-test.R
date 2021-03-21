testlist <- list(x1 = NaN, x2 = NaN, y1 = NaN, y2 = -4.3180364477547e+42)
result <- do.call(palm:::euc_distances,testlist)
str(result)