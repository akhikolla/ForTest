testlist <- list(xs = 5.41863229887464e-312, ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)