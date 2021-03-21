testlist <- list(x1 = -Inf, x2 = NaN, y1 = NaN, y2 = 3.07594210200035e-304)
result <- do.call(palm:::euc_distances,testlist)
str(result)