testlist <- list(x1 = NaN, x2 = 6.95336004762646e-308, y1 = NaN, y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)