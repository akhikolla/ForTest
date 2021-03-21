testlist <- list(x1 = NaN, x2 = NaN, y1 = NaN, y2 = -9.25778208715491e+303)
result <- do.call(palm:::euc_distances,testlist)
str(result)