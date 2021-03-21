testlist <- list(xs = numeric(0), ys = NaN)
result <- do.call(precrec:::calc_auc,testlist)
str(result)