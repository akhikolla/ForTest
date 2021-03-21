testlist <- list(x1 = c(NaN, NaN, 0, 2.39021605894328e-310, -1.41149075388308e+204,  2.1219957129029e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)