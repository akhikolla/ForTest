testlist <- list(x1 = c(-6.3219126011292e+37, -6.3219126011292e+37, -6.3219126011292e+37,  0), x2 = numeric(0), y1 = c(-2.83484365425858e-06, 0, 0, 0, 0,  0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)