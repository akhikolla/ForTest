testlist <- list(x1 = numeric(0), x2 = c(NaN, NaN, NaN, NaN, NA), y1 = numeric(0),      y2 = Inf)
result <- do.call(palm:::euc_distances,testlist)
str(result)