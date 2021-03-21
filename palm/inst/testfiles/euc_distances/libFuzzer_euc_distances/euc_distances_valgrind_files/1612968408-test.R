testlist <- list(x1 = NaN, x2 = numeric(0), y1 = 5.18571301874972e-320, y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)