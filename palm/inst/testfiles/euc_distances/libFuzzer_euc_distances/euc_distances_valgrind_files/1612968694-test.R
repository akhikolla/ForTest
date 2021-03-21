testlist <- list(x1 = NaN, x2 = NaN, y1 = numeric(0), y2 = 2.71615461306795e-312)
result <- do.call(palm:::euc_distances,testlist)
str(result)