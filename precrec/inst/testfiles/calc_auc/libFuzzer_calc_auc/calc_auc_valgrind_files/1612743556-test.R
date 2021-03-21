testlist <- list(xs = c(-1.08104939780134e+236, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)