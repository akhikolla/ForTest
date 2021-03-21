testlist <- list(xs = c(-1.57450842856651e+284, 2.12199579047121e-314, 0,  0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)