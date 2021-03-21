testlist <- list(x1 = -Inf, x2 = 3.13151235090051e-294, y1 = NaN, y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)