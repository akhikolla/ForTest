testlist <- list(x1 = Inf, x2 = -Inf, y1 = NaN, y2 = NaN)
result <- do.call(palm:::euc_distances,testlist)
str(result)