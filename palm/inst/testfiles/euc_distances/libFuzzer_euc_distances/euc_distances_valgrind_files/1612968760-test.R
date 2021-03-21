testlist <- list(x1 = numeric(0), x2 = numeric(0), y1 = numeric(0), y2 = c(1.96808407167164e+243,  1.96808407167164e+243, 1.96808407167164e+243, 1.96808407167164e+243,  -3.73056234456985e+305))
result <- do.call(palm:::euc_distances,testlist)
str(result)