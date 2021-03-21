testlist <- list(xs = c(-2.0311758569108e+236, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)