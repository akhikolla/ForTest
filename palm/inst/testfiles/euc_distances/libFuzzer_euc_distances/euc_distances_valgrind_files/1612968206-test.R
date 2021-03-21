testlist <- list(x1 = c(7.29112201842883e-304, 7.29112201842883e-304), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)