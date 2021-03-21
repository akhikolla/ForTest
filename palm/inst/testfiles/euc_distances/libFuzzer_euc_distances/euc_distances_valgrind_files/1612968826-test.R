testlist <- list(x1 = numeric(0), x2 = numeric(0), y1 = numeric(0), y2 = NaN)
result <- do.call(palm:::euc_distances,testlist)
str(result)