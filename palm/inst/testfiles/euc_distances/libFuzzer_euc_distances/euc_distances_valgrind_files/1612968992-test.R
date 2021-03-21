testlist <- list(x1 = c(NaN, 5.9799335596803e-308, 2.71615465310209e-312,  2.71615461306795e-312), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)