testlist <- list(x1 = 1.61679177760085e+161, x2 = numeric(0), y1 = c(5.94755666424937e+228,  1.12414666149604e+79, 7.0798752716873e-308, 1.81496220615324e-308,  0, 7.09531265446465e-304, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)