testlist <- list(xs = c(1.12414666149604e+79, -6.72383862289294e+270, 2.02514363676123e-199,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, -1.15172193140306e+164,  7.26442113325431e-304, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)