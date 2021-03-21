testlist <- list(x1 = NaN, x2 = numeric(0), y1 = c(NaN, -8.37116099364271e+298,  NaN, 5.20404786412235e+25, 5.14291266320765e+25, 5.14291266320765e+25,  NaN, 1.20826074561973e-178, NaN, NaN, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)