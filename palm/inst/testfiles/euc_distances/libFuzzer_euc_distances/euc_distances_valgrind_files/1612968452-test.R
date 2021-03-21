testlist <- list(x1 = NaN, x2 = c(6.05341775370213e-310, 0, 0, 0, 0, 0, 0 ), y1 = Inf, y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)