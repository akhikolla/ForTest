testlist <- list(x1 = -Inf, x2 = NaN, y1 = NaN, y2 = 2.02566914794911e-322)
result <- do.call(palm:::euc_distances,testlist)
str(result)