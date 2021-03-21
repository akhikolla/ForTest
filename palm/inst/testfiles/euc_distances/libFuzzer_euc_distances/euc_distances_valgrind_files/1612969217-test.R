testlist <- list(x1 = 4.10208526616823e-63, x2 = NaN, y1 = NaN, y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)