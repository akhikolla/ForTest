testlist <- list(x1 = -Inf, x2 = NaN, y1 = NaN, y2 = NaN)
result <- do.call(palm:::euc_distances,testlist)
str(result)