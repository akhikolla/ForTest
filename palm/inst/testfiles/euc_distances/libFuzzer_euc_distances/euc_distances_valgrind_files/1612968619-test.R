testlist <- list(x1 = NaN, x2 = NaN, y1 = NaN, y2 = c(0, 0, 0, 0, 0))
result <- do.call(palm:::euc_distances,testlist)
str(result)