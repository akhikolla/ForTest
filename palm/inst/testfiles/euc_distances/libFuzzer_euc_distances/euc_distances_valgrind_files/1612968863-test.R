testlist <- list(x1 = c(NaN, NaN, NaN, NaN, NaN, -2.41175157305485e+305,  -1.23804530109039e+294, 1.11073217183338e-314, 6.13636683162216e-92,  8.26121978721867e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)