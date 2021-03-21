testlist <- list(x1 = c(NaN, NaN, NaN, 9.54419565092577e-307, -Inf, 9.07657702110574e+223,  0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)