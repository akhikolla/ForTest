testlist <- list(xs = 3.13151306251402e-294, ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)