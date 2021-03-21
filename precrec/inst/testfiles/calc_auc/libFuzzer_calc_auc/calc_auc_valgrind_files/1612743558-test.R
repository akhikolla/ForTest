testlist <- list(xs = NaN, ys = 0)
result <- do.call(precrec:::calc_auc,testlist)
str(result)