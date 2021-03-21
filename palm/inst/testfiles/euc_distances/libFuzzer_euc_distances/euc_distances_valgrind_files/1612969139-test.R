testlist <- list(x1 = NaN, x2 = -6.5147723219528e+303, y1 = NaN, y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)