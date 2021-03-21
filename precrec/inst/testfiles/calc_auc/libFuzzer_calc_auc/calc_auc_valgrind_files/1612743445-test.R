testlist <- list(xs = 36893485948127412224, ys = -5.13759245505557e+305)
result <- do.call(precrec:::calc_auc,testlist)
str(result)