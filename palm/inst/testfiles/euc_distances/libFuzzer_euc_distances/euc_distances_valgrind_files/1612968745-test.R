testlist <- list(x1 = -6.80702320165001e+280, x2 = c(NaN, NA, NaN, 0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)