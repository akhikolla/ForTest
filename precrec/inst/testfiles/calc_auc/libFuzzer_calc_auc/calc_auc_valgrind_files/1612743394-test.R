testlist <- list(xs = c(4.06886108251597e+233, 1.68048229127189e+117, 1.5319122082349e-94,  NaN, NaN, 8.28904556439245e-317, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)