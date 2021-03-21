testlist <- list(x1 = c(3.23099169754342e-319, 0, 0, 0, 0, -5.48612406879369e+303,  7.29104622499669e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)