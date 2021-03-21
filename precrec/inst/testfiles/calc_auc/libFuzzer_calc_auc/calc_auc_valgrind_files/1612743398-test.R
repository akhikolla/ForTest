testlist <- list(xs = c(-7.10114731969522e+211, -2.16388924029488e+273, -1.15172186061821e+164,  0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)