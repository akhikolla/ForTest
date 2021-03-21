testlist <- list(x1 = NaN, x2 = numeric(0), y1 = c(2.08176009196298e+183,  Inf, -Inf, 2.81776900841995e-202, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)