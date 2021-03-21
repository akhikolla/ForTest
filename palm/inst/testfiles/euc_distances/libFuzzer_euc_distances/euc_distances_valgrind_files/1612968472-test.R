testlist <- list(x1 = numeric(0), x2 = Inf, y1 = c(2.77448001762435e+180,  -Inf, NaN), y2 = Inf)
result <- do.call(palm:::euc_distances,testlist)
str(result)