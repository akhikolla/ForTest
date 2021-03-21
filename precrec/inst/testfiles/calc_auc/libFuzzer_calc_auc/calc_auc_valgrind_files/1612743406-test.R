testlist <- list(xs = numeric(0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)