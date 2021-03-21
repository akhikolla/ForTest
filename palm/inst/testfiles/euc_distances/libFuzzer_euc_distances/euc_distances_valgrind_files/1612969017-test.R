testlist <- list(x1 = NaN, x2 = numeric(0), y1 = c(-9.25778208715491e+303,  2.8393744428858e-29, 1.23557402651338e-307, -9.25778208715491e+303 ), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)