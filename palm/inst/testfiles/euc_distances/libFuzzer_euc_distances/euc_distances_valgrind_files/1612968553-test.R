testlist <- list(x1 = c(NaN, 5.61333728116634e+112, 5.61333727981723e+112,  -Inf), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)