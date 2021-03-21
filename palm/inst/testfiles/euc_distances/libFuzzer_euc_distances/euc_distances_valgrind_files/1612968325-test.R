testlist <- list(x1 = Inf, x2 = numeric(0), y1 = c(2.94495402296744e-310,  4.19867256722943e-140, NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)