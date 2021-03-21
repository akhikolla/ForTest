testlist <- list(xs = c(0, 0, 0, 3.73007072630614e-315, 0, 0, 0, 0, 0, 7.21991617940626e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)