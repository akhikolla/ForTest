testlist <- list(x1 = NaN, x2 = c(NaN, Inf), y1 = numeric(0), y2 = -Inf)
result <- do.call(palm:::euc_distances,testlist)
str(result)