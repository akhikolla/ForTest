testlist <- list(xs = numeric(0), ys = NA_real_)
result <- do.call(precrec:::calc_auc,testlist)
str(result)