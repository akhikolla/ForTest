testlist <- list(x1 = NaN, x2 = NaN, y1 = -Inf, y2 = 2.12199515806718e-314)
result <- do.call(palm:::euc_distances,testlist)
str(result)