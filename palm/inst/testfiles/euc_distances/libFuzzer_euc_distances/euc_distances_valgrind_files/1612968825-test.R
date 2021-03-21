testlist <- list(x1 = Inf, x2 = c(-2.16408505634249e-243, NaN, NaN, NaN,  NaN, 0), y1 = c(-2.16408455681631e-243, NaN, -2.16408455681631e-243,  -2.16408455681631e-243, Inf, 0), y2 = NaN)
result <- do.call(palm:::euc_distances,testlist)
str(result)