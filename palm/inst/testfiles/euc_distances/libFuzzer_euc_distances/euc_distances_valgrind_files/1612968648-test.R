testlist <- list(x1 = Inf, x2 = -Inf, y1 = c(-2.16408455681631e-243, NaN,  -2.16408455681631e-243, -2.16408455681631e-243, -2.16408455681631e-243,  0), y2 = c(-4.15087034103719e+305, 0, 0, 0))
result <- do.call(palm:::euc_distances,testlist)
str(result)