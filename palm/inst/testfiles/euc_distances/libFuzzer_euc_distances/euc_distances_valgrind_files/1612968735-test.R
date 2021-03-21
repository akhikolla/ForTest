testlist <- list(x1 = numeric(0), x2 = c(1.6189543082926e-319, 3.22526053605166e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)