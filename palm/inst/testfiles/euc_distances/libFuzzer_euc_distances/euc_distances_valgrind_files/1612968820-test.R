testlist <- list(x1 = c(1.39067116124574e-309, NA, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)