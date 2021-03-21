testlist <- list(x1 = numeric(0), x2 = numeric(0), y1 = c(NaN, 2.71714929795762e-312,  -8.46097027370107e+268, 6.953355807835e-310, 4.14452302922905e-317 ), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)