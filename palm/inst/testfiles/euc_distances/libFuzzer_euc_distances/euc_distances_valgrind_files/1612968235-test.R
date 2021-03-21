testlist <- list(x1 = NaN, x2 = c(0, 0, 0, 0, 0), y1 = 2.68076846072465e-135,      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)