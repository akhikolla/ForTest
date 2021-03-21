testlist <- list(xs = numeric(0), ys = -Inf)
result <- do.call(precrec:::calc_auc,testlist)
str(result)