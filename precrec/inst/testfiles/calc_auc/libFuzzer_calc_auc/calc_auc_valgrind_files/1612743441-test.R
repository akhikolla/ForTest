testlist <- list(xs = -Inf, ys = NaN)
result <- do.call(precrec:::calc_auc,testlist)
str(result)