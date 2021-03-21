testlist <- list(x1 = -2.16408455681634e-243, x2 = c(NaN, NaN, NaN, NaN,  -4.21334328483355e+307, NaN), y1 = c(-2.16408455681631e-243,  Inf, -2.16408455681631e-243, -2.16408455681631e-243, -2.16408455681631e-243,  0), y2 = NaN)
result <- do.call(palm:::euc_distances,testlist)
str(result)