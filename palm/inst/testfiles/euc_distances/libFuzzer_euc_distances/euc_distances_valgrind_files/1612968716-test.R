testlist <- list(x1 = -1.50248339564849e+308, x2 = numeric(0), y1 = 2.77448121256966e+180,      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)