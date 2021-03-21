testlist <- list(x1 = c(9.43665383556781e-322, -1.94894477031289e+289, NaN,  NaN, 1.39884165022857e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)