testlist <- list(x1 = c(7.12859907586993e-207, 7.13346801434967e-319, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)