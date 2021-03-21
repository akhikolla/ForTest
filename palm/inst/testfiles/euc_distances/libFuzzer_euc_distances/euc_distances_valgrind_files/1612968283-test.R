testlist <- list(x1 = numeric(0), x2 = numeric(0), y1 = c(-2.94449594579902e+47,  -2.94449594579902e+47, -2.94449594579902e+47, 7.06397600914418e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)