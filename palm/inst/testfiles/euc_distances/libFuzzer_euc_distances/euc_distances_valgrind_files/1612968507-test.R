testlist <- list(x1 = numeric(0), x2 = numeric(0), y1 = c(2.81776900886378e-202,  0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)