testlist <- list(x1 = NaN, x2 = NaN, y1 = Inf, y2 = -Inf)
result <- do.call(palm:::euc_distances,testlist)
str(result)