testlist <- list(x1 = NaN, x2 = NaN, y1 = NaN, y2 = c(0, NaN, NaN, 3.32734246264643e-111,  NA))
result <- do.call(palm:::euc_distances,testlist)
str(result)