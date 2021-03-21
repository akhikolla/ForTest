testlist <- list(x1 = c(5.48545699186209e+303, NaN, -5.82900681039975e+303,  2.14871769306222e-119, 9.23678245894545e-315, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)