testlist <- list(x1 = numeric(0), x2 = numeric(0), y1 = 1.34209984614923e-312,      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)