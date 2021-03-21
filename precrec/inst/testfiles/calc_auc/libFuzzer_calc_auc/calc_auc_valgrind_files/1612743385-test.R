testlist <- list(xs = c(NaN, NaN, 0), ys = 0)
result <- do.call(precrec:::calc_auc,testlist)
str(result)