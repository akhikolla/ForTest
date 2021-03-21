testlist <- list(x1 = c(NaN, -2.97380833431201e+284, 5.38037782608482e-202,  2.86229628383158e-202, 3.06531291598859e-304, 1.37954579227447e-306,  5.0758836746313e-116, 2.92300327466139e+48, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)