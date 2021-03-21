testlist <- list(x1 = c(-1.58736889475963e-151, -1.5873688947596e-151), x2 = numeric(0),      y1 = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)