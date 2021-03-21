testlist <- list(x1 = c(NaN, 7.2911220195564e-304, 2.7517019377237e-306,  NaN, 6.37554302766602e-62, 2.51973479379036e-322, NaN, NaN, 1.2268144051884e-319,  1.65780921169162e-316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)