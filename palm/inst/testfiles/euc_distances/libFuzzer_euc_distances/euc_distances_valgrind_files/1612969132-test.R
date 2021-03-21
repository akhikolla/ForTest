testlist <- list(x1 = NaN, x2 = numeric(0), y1 = 7.29111854505375e-304, y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)