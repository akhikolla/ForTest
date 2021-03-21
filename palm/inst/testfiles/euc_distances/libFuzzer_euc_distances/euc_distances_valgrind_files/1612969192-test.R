testlist <- list(x1 = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, -1.85156687321787e+304,  NaN, NaN, 2.08636472275153e-90, 2.22724761028141e-310, 0, 0,  0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)