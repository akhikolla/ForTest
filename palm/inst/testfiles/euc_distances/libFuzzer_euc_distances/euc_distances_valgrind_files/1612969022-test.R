testlist <- list(x1 = NaN, x2 = numeric(0), y1 = c(NaN, NaN, NaN, NaN, NaN,  NaN, NaN, -1.85156687321787e+304, NaN, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)