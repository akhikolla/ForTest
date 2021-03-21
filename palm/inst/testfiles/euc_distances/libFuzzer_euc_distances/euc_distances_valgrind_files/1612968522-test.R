testlist <- list(x1 = NaN, x2 = NA_real_, y1 = NaN, y2 = NaN)
result <- do.call(palm:::euc_distances,testlist)
str(result)