testlist <- list(x1 = c(2.8480945388893e-306, 2.84809454435999e-306, 1.6189543082926e-319 ), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)