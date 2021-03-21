testlist <- list(x1 = c(NaN, NaN, NaN, 0, 0, NaN, NaN, 5.29914384638648e-169,  -1.33570006088606e+306, 4.86680758801042e+226, 5.48412866883784e-322,  0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)