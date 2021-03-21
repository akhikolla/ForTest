testlist <- list(xs = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, Inf, NaN, 0), ys = NaN)
result <- do.call(precrec:::calc_auc,testlist)
str(result)