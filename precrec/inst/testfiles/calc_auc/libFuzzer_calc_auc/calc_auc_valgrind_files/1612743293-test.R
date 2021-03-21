testlist <- list(xs = c(2.22069910765112e-116, NaN, NaN, -2.03491554361659e+236,  NaN, 1.44295713785144e-312, NaN, -1.15172193140253e+164, NaN,  5.63655131481085e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)