testlist <- list(x1 = c(NaN, 2.71615461306795e-312, 5.75487664275884e-320,  0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)