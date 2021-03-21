testlist <- list(xs = c(NaN, 3.6939702729123e-310, -4.85872841126548e-63,  NaN), ys = 0)
result <- do.call(precrec:::calc_auc,testlist)
str(result)