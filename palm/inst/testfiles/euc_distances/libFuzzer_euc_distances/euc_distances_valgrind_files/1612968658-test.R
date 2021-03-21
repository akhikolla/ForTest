testlist <- list(x1 = numeric(0), x2 = numeric(0), y1 = c(5.05234706559438e-299,  0, -2.89561690967256e+284, 4.01990882640456e-310, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)