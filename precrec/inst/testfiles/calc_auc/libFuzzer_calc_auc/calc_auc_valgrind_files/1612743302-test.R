testlist <- list(xs = numeric(0), ys = c(-1.03289797039233e+236, 0, 0, 0,  0, NaN, 7.31387855525683e-317, 0, 0, 0, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)