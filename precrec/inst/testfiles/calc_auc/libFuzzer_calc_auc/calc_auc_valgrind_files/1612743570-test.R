testlist <- list(xs = c(2.22507385850609e-307, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)