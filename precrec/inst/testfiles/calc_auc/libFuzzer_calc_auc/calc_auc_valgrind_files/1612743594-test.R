testlist <- list(xs = c(NaN, -3.21771300408604e+163, -5.59327492951228e+303,  2.22463927377609e-307, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)