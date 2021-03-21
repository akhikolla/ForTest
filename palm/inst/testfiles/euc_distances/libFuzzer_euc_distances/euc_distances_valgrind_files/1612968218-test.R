testlist <- list(x1 = c(8589934592, 5.77309622859326e-275, 2.81779820918467e-202,  NaN, NaN, NaN, 1.56611923231395e-207, 2.75170193772216e-306,  0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)