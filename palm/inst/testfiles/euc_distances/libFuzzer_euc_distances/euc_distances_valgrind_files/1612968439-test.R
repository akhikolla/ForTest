testlist <- list(x1 = c(1.96603428541907e-201, 7.59708415180363e-135, -2.31109699589195e+299 ), x2 = numeric(0), y1 = c(0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)