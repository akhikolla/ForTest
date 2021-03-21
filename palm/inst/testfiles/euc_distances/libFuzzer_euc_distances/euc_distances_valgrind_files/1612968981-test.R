testlist <- list(x1 = NaN, x2 = NA_real_, y1 = c(NaN, -Inf, NaN, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)