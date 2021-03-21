testlist <- list(x1 = -1.35691479838933e+306, x2 = numeric(0), y1 = 10845419463507966,      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)