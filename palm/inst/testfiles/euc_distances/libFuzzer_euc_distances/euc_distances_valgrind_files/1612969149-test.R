testlist <- list(x1 = numeric(0), x2 = numeric(0), y1 = c(NaN, 2.81025057844013e-202,  8.79636631854583e-58, 2.81776900841821e-202, -2.51918289788708e+193,  5.38037782608481e-202, NaN, 1.66074465331982e-316, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)