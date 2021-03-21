testlist <- list(x1 = numeric(0), x2 = numeric(0), y1 = c(1.2523009619644e+219,  4.00603521957614e-80, 6.76597883938242e-251, 6.32404026676796e-322,  2.71615461306795e-312, 6.32404026676796e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)