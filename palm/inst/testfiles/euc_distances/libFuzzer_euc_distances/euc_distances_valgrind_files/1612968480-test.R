testlist <- list(x1 = -Inf, x2 = numeric(0), y1 = c(NaN, NaN, NaN, -6.5147723219528e+303,  NaN, 5.41332730939229e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)