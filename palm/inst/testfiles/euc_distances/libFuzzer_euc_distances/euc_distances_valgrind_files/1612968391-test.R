testlist <- list(x1 = 7.2911046225861e-304, x2 = numeric(0), y1 = numeric(0),      y2 = c(-9.9261575707946e-234, 8.26121978721867e-317, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(palm:::euc_distances,testlist)
str(result)