testlist <- list(xs = NaN, ys = c(0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)