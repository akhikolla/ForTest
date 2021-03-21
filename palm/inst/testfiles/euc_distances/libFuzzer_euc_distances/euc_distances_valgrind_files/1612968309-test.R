testlist <- list(x1 = c(0, -5.48612406879369e+303, NaN, 3.22773086428086e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)