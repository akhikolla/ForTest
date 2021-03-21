testlist <- list(x1 = 1.91561919465884e+53, x2 = c(NaN, NaN, -2.16408455876758e-243,  -Inf, -2.16408455681631e-243, 0), y1 = c(NA, -2.16408455681631e-243,  -2.16408455681417e-243, -2.16408455681631e-243, 0), y2 = -Inf)
result <- do.call(palm:::euc_distances,testlist)
str(result)