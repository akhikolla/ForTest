testlist <- list(xs = numeric(0), ys = 2.21544746995563e-312)
result <- do.call(precrec:::calc_auc,testlist)
str(result)