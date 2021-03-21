testlist <- list(x1 = NaN, x2 = c(NaN, NaN), y1 = NaN, y2 = c(-9.25649757588077e+303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(palm:::euc_distances,testlist)
str(result)