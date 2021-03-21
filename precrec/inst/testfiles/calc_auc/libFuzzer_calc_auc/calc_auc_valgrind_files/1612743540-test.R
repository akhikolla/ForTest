testlist <- list(xs = numeric(0), ys = c(-2.16408455681631e-243, Inf, -2.16408455681631e-243,  Inf, -Inf, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)