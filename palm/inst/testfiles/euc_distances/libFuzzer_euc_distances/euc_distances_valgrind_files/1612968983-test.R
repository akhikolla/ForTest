testlist <- list(x1 = numeric(0), x2 = numeric(0), y1 = c(NaN, -Inf, -Inf,  -2.8810952601757e+284, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)