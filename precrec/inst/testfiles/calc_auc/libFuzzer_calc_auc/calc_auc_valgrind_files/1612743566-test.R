testlist <- list(xs = NaN, ys = NaN)
result <- do.call(precrec:::calc_auc,testlist)
str(result)