testlist <- list(x1 = numeric(0), x2 = numeric(0), y1 = numeric(0), y2 = c(7.29112026763647e-304,  NaN, 4.77831053068348e-299, NaN))
result <- do.call(palm:::euc_distances,testlist)
str(result)