testlist <- list(xs = c(3.51274493634352e+151, 3.22270204450999e-115, 9.07652344884246e+223,  4.87620583450624e-153, 3.60804036549539e-317, 0, 0, 0, -1.15172193140306e+164,  0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)