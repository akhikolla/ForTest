testlist <- list(x1 = numeric(0), x2 = numeric(0), y1 = numeric(0), y2 = c(0,  0))
result <- do.call(palm:::euc_distances,testlist)
str(result)