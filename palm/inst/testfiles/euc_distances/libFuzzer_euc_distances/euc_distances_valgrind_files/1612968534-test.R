testlist <- list(x1 = NaN, x2 = numeric(0), y1 = 1.39067074711343e-309, y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)