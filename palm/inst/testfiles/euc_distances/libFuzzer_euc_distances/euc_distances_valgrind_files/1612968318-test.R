testlist <- list(x1 = 4.10208526616823e-63, x2 = numeric(0), y1 = 0, y2 = c(NaN,  NaN, -Inf, 2.39021605894328e-310, -1.41149075388308e+204, NaN,  NaN, 5.43230922486616e-312, Inf))
result <- do.call(palm:::euc_distances,testlist)
str(result)