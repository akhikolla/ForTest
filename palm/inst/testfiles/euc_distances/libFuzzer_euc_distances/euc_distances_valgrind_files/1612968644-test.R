testlist <- list(x1 = numeric(0), x2 = numeric(0), y1 = c(6.953355807835e-310,  0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)