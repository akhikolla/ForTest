testlist <- list(x1 = c(-2.27308185613381e+204, 6.22522713759971e-322, 0,  0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)