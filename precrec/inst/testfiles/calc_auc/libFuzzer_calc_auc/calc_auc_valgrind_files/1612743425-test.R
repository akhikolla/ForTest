testlist <- list(xs = c(4.46958126869324e-227, 3.95252516672997e-322, 0,  0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)