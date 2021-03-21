testlist <- list(x1 = NaN, x2 = c(6.74930060360378e-67, 6.74930060360378e-67,  6.74930060360378e-67, -4.99129719200053e+304, NaN, NaN, NaN,  1.5481115657933e+106, NaN, 3.22654510673084e-319, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y1 = NaN, y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)