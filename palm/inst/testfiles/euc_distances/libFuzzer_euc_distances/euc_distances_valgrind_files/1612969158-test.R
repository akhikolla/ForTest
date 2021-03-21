testlist <- list(x1 = numeric(0), x2 = numeric(0), y1 = c(8.3138050000614e-275,  NaN, 2.71615461369542e-312, 2.71615461306795e-312, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)