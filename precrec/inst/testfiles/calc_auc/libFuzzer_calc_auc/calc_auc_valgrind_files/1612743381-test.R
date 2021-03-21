testlist <- list(xs = c(2.2206626597273e-116, 2.84774687110433e-306, 0, 0,  0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)