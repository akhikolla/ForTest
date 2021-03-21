testlist <- list(xs = c(4.4501477170144e-307, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)