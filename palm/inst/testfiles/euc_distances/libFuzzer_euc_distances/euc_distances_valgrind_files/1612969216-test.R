testlist <- list(x1 = c(Inf, NaN, NaN, NaN, NaN, NaN, 3.08983059974054e+168,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, -5.91263451671193e-283,  NaN, NA), x2 = numeric(0), y1 = numeric(0), y2 = NaN)
result <- do.call(palm:::euc_distances,testlist)
str(result)