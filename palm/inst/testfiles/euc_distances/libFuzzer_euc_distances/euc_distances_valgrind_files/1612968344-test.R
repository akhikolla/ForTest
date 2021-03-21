testlist <- list(x1 = c(4.10208526616823e-63, NaN, 3.22526053605166e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)