testlist <- list(x1 = NaN, x2 = c(NaN, 8.28904556439245e-317, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), y1 = 7.51096210965082e+105, y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)