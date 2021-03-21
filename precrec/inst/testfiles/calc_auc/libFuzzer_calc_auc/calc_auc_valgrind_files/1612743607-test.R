testlist <- list(xs = numeric(0), ys = c(1.75738849665873e+159, 2.69496573844862e-312,  0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)