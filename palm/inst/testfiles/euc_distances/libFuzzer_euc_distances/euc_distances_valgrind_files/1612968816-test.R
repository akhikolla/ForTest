testlist <- list(x1 = numeric(0), x2 = NaN, y1 = NaN, y2 = Inf)
result <- do.call(palm:::euc_distances,testlist)
str(result)