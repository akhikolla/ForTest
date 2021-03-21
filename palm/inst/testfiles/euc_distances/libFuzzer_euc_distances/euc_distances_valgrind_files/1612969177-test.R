testlist <- list(x1 = NaN, x2 = 2.81776912251084e-202, y1 = NaN, y2 = NaN)
result <- do.call(palm:::euc_distances,testlist)
str(result)