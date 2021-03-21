testlist <- list(x1 = numeric(0), x2 = NaN, y1 = numeric(0), y2 = c(2.81025057772978e-202,  2.81776900886378e-202, 3.06530172927542e-304, 9.88131291682493e-324,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(palm:::euc_distances,testlist)
str(result)