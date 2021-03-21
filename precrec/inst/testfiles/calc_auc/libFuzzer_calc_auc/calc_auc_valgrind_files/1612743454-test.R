testlist <- list(xs = c(NaN, NaN, 0), ys = 3.23012000200563e-115)
result <- do.call(precrec:::calc_auc,testlist)
str(result)