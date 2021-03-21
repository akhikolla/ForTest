testlist <- list(x1 = 7.28578241268825e-304, x2 = numeric(0), y1 = c(Inf,  NaN, NaN, 0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)