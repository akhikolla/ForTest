testlist <- list(x1 = c(1.91561919465884e+53, Inf, NaN, NaN), x2 = NaN, y1 = NaN,      y2 = -Inf)
result <- do.call(palm:::euc_distances,testlist)
str(result)