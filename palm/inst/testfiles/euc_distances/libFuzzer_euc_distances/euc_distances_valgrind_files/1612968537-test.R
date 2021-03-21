testlist <- list(x1 = Inf, x2 = c(-2.16408455876758e-243, NaN, NaN, NaN,  NaN, NaN), y1 = c(-2.16408455681631e-243, Inf, -2.16408455681631e-243,  -2.16408455681631e-243, -2.16408455681631e-243, NA), y2 = NA_real_)
result <- do.call(palm:::euc_distances,testlist)
str(result)