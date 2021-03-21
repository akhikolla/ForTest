testlist <- list(xs = -Inf, ys = 8.5451764928973e+194)
result <- do.call(precrec:::calc_auc,testlist)
str(result)