testlist <- list(x1 = -Inf, x2 = NaN, y1 = NaN, y2 = 1.51771007205135e+82)
result <- do.call(palm:::euc_distances,testlist)
str(result)