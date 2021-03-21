testlist <- list(x1 = NaN, x2 = numeric(0), y1 = c(NaN, 2.99936322501202e-241,  -2.1766197242939e+307, -1.50493771847702e+206, NaN, NaN, 2.81074212220468e-315,  0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)