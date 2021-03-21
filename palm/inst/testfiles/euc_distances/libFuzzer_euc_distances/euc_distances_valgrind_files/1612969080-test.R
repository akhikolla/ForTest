testlist <- list(x1 = c(7.2911220195564e-304, 2.81773963969963e-202, Inf,  2.81539576760942e+180, NA), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)