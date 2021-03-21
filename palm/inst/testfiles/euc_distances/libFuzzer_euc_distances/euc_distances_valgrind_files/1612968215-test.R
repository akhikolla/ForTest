testlist <- list(x1 = -2.974033811416e+284, x2 = numeric(0), y1 = c(NaN,  NaN, NaN, NaN, 8.8531623078293e-320, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)