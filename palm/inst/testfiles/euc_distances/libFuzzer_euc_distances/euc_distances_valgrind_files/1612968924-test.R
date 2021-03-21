testlist <- list(x1 = c(NaN, 4.93586657090498e+169, 8.80090704319203e+199,  3.93746093527146e+92, 1.06399912715412e+248, NaN, 2.44074200428527e-152,  -1.36055838303336e+306, 3.23785921002061e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)