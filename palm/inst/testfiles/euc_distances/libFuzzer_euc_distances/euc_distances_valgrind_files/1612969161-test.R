testlist <- list(x1 = NaN, x2 = numeric(0), y1 = c(NaN, NaN), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)