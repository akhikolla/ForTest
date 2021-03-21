testlist <- list(xs = c(NaN, NaN, NaN), ys = NaN)
result <- do.call(precrec:::calc_auc,testlist)
str(result)