testlist <- list(x1 = NA_real_, x2 = numeric(0), y1 = c(0, 0, 0, 0, 0, 0,  0, 0, 0, 0, NaN, -3.73056436677971e+305, -5.20646030603202e+304,  -4.15145294765673e+305, 3.23785921002061e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)