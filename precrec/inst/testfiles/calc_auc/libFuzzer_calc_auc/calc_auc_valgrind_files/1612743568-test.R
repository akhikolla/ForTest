testlist <- list(xs = c(5.78056805634258e-322, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)