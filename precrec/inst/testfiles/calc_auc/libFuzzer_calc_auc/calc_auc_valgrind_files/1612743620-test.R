testlist <- list(xs = c(-1.34765550943709e+28, -1.34765550943381e+28, -1.34765553895001e+28 ), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)