testlist <- list(xs = c(NaN, 562949954281448, 2.21544746995563e-312, 6.27463370218383e-322,  0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)