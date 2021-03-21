testlist <- list(x1 = NaN, x2 = 3.23785921002061e-319, y1 = NA_real_, y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)